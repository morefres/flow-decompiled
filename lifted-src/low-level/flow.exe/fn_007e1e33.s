; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1e33-0x7e1e7b
0x00000001407e1e33: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1e38: push     rbp
0x00000001407e1e39: push     r15
0x00000001407e1e3b: push     r14
0x00000001407e1e3d: push     r13
0x00000001407e1e3f: push     r12
0x00000001407e1e41: push     rsi
0x00000001407e1e42: push     rdi
0x00000001407e1e43: push     rbx
0x00000001407e1e44: sub      rsp, 0x38
0x00000001407e1e48: lea      rbp, [rdx + 0x80]
0x00000001407e1e4f: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1e55: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e1e59: mov      dl, byte ptr [rbp - 0x18]
0x00000001407e1e5c: call     0x140507672
0x00000001407e1e61: mov      byte ptr [rbp + 0x45], 1
0x00000001407e1e65: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1e6a: add      rsp, 0x38
0x00000001407e1e6e: pop      rbx
0x00000001407e1e6f: pop      rdi
0x00000001407e1e70: pop      rsi
0x00000001407e1e71: pop      r12
0x00000001407e1e73: pop      r13
0x00000001407e1e75: pop      r14
0x00000001407e1e77: pop      r15
0x00000001407e1e79: pop      rbp
0x00000001407e1e7a: ret      
