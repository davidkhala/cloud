# Hitachi Content Platform (HCP)
[home](https://www.hitachivantara.com/en-us/products/storage-platforms/object-storage)


Namespace conceptually equals to bucket

## S3 compatible
[But key features are not supported](https://docs.hitachivantara.com/r/en-us/content-platform/9.6.x/mk-95hcph002/hcp-management-api-reference/introduction-to-the-hcp-management-api/support-for-the-amazon-s3-api) 
- Bucket website, lifecycle, encryption, policy or tagging
- Object tagging, restore, content query(sql select)

## Multipart upload
- Each part unit down to 1 MB, up to 5GB
- Total size up to 5 TB


## dev Community
[java example](https://github.com/roguen/HCPJavaRestExamples)

[python example](https://github.com/jerboa-io/SimpleHS3)

[SDK](https://readthedocs.org/projects/hcpsdk/downloads/pdf/latest/)
- [open source](https://github.com/Simont3/hcpsdk)
- Written in python



## Docs
[Management API Reference](https://download.hitachivantara.com/download/epcra/arc02911.pdf)
- applies to release 7.1.1 of HCP

[Using the HCP HS3 API](https://download.hitachivantara.com/download/epcra/arc0373.pdf)
- HS3 is a RESTful, HTTP-based API that is compatible with Amazon® S3™
- applies to release 7.1 of HCP


