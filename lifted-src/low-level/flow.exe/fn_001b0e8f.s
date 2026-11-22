; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0e8f-0x1b0ef3
0x00000001401b0e8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0e94: push     rbp
0x00000001401b0e95: push     r15
0x00000001401b0e97: push     r14
0x00000001401b0e99: push     r13
0x00000001401b0e9b: push     r12
0x00000001401b0e9d: push     rsi
0x00000001401b0e9e: push     rdi
0x00000001401b0e9f: push     rbx
0x00000001401b0ea0: sub      rsp, 0x68
0x00000001401b0ea4: lea      rbp, [rdx + 0x80]
0x00000001401b0eab: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0eb1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0eb7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0ebd: and      rdx, 0xffffffffffffff80
0x00000001401b0ec1: mov      rbx, rdx
0x00000001401b0ec4: lea      rcx, [rbx + 0x750]
0x00000001401b0ecb: call     0x140038ea9
0x00000001401b0ed0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0ed6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0edc: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0ee2: add      rsp, 0x68
0x00000001401b0ee6: pop      rbx
0x00000001401b0ee7: pop      rdi
0x00000001401b0ee8: pop      rsi
0x00000001401b0ee9: pop      r12
0x00000001401b0eeb: pop      r13
0x00000001401b0eed: pop      r14
0x00000001401b0eef: pop      r15
0x00000001401b0ef1: pop      rbp
0x00000001401b0ef2: ret      
