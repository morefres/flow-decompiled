; instruction-faithful x86-64 fallback for flow.exe rva=0xd48a7-0xd4925
0x00000001400d48a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d48ac: push     rbp
0x00000001400d48ad: push     r15
0x00000001400d48af: push     r14
0x00000001400d48b1: push     r13
0x00000001400d48b3: push     r12
0x00000001400d48b5: push     rsi
0x00000001400d48b6: push     rdi
0x00000001400d48b7: push     rbx
0x00000001400d48b8: sub      rsp, 0x58
0x00000001400d48bc: lea      rbp, [rdx + 0x80]
0x00000001400d48c3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400d48ca: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400d48d0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001400d48d5: mov      rax, qword ptr [rbp - 0x20]
0x00000001400d48d9: lock dec qword ptr [rax]
0x00000001400d48dd: jne      0x1400d48e8
0x00000001400d48df: lea      rcx, [rbp - 0x58]
0x00000001400d48e3: call     0x1407dac68
0x00000001400d48e8: mov      rax, qword ptr [rbp - 0x28]
0x00000001400d48ec: mov      rcx, qword ptr [rax]
0x00000001400d48ef: mov      r8d, 1
0x00000001400d48f5: mov      r9d, 1
0x00000001400d48fb: mov      rdx, qword ptr [rbp - 0x30]
0x00000001400d48ff: call     0x14000a0f6
0x00000001400d4904: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400d4909: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400d490e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400d4914: add      rsp, 0x58
0x00000001400d4918: pop      rbx
0x00000001400d4919: pop      rdi
0x00000001400d491a: pop      rsi
0x00000001400d491b: pop      r12
0x00000001400d491d: pop      r13
0x00000001400d491f: pop      r14
0x00000001400d4921: pop      r15
0x00000001400d4923: pop      rbp
0x00000001400d4924: ret      
