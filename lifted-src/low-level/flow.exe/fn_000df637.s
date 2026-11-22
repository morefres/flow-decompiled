; instruction-faithful x86-64 fallback for flow.exe rva=0xdf637-0xdf687
0x00000001400df637: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df63c: push     rbp
0x00000001400df63d: push     r15
0x00000001400df63f: push     r14
0x00000001400df641: push     r13
0x00000001400df643: push     r12
0x00000001400df645: push     rsi
0x00000001400df646: push     rdi
0x00000001400df647: push     rbx
0x00000001400df648: sub      rsp, 0x28
0x00000001400df64c: lea      rbp, [rdx + 0x80]
0x00000001400df653: lea      rax, [rbp + 0x2ff]
0x00000001400df65a: movups   xmm0, xmmword ptr [rax]
0x00000001400df65d: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400df661: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x00000001400df668: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001400df66f: mov      byte ptr [rbp + 0x339], 1
0x00000001400df676: add      rsp, 0x28
0x00000001400df67a: pop      rbx
0x00000001400df67b: pop      rdi
0x00000001400df67c: pop      rsi
0x00000001400df67d: pop      r12
0x00000001400df67f: pop      r13
0x00000001400df681: pop      r14
0x00000001400df683: pop      r15
0x00000001400df685: pop      rbp
0x00000001400df686: ret      
