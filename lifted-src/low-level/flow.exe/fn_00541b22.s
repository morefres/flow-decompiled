; instruction-faithful x86-64 fallback for flow.exe rva=0x541b22-0x541b72
0x0000000140541b22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541b27: push     rbp
0x0000000140541b28: push     r15
0x0000000140541b2a: push     r14
0x0000000140541b2c: push     r13
0x0000000140541b2e: push     r12
0x0000000140541b30: push     rsi
0x0000000140541b31: push     rdi
0x0000000140541b32: push     rbx
0x0000000140541b33: sub      rsp, 0x38
0x0000000140541b37: lea      rbp, [rdx + 0x80]
0x0000000140541b3e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140541b43: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140541b4a: mov      dl, byte ptr [rbp + 0xc0]
0x0000000140541b50: call     0x140507672
0x0000000140541b55: mov      byte ptr [rbp + 0x422], 1
0x0000000140541b5c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140541b61: add      rsp, 0x38
0x0000000140541b65: pop      rbx
0x0000000140541b66: pop      rdi
0x0000000140541b67: pop      rsi
0x0000000140541b68: pop      r12
0x0000000140541b6a: pop      r13
0x0000000140541b6c: pop      r14
0x0000000140541b6e: pop      r15
0x0000000140541b70: pop      rbp
0x0000000140541b71: ret      
