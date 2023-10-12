import "@typespec/http";

using TypeSpec.Http;

op test(): {
    @statusCode _: 201;
    @body body: string;
} | {
  @statusCode _: 200;
  @body body: int32;
};
