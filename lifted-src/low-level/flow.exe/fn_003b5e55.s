; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5e55-0x3b5eba
0x00000001403b5e55: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5e5a: push     rbp
0x00000001403b5e5b: push     r15
0x00000001403b5e5d: push     r14
0x00000001403b5e5f: push     r13
0x00000001403b5e61: push     r12
0x00000001403b5e63: push     rsi
0x00000001403b5e64: push     rdi
0x00000001403b5e65: push     rbx
0x00000001403b5e66: sub      rsp, 0x68
0x00000001403b5e6a: lea      rbp, [rdx + 0x80]
0x00000001403b5e71: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5e77: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5e7d: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5e82: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5e87: lea      rcx, [rbp + 0x430]
0x00000001403b5e8e: call     0x1403a700a
0x00000001403b5e93: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5e98: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5e9d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5ea3: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5ea9: add      rsp, 0x68
0x00000001403b5ead: pop      rbx
0x00000001403b5eae: pop      rdi
0x00000001403b5eaf: pop      rsi
0x00000001403b5eb0: pop      r12
0x00000001403b5eb2: pop      r13
0x00000001403b5eb4: pop      r14
0x00000001403b5eb6: pop      r15
0x00000001403b5eb8: pop      rbp
0x00000001403b5eb9: ret      
