# AWS-EFS

Setting up AWS-EFS using opstree tf module



## Setup
* Clone the code available at [AWS-EFS](https://github.com/OT-BUILDPIPER-MARKETPLACE/AWS-EFS)

* Build the docker image

```bash
git submodule init
git submodule update
docker build -t ot/tf-efs-step:0.1 .
```
* Do local testing via image only

Terraform Plan
```bash
docker run -it --rm -v $PWD:/src -e WORKSPACE=/src -e AWS_ACCESS_KEY_ID=<?> -e AWS_SECRET_ACCESS_KEY=<?> -e INSTRUCTION=plan ot/tf-efs-step:0.1
```
Terrafom Apply (Default)
```bash
docker run -it --rm -v $PWD:/src -e WORKSPACE=/src -e AWS_ACCESS_KEY_ID=<?> -e AWS_SECRET_ACCESS_KEY=<?> -e INSTRUCTION=apply ot/tf-efs-step:0.1
```
