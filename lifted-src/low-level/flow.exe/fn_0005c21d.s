; instruction-faithful x86-64 fallback for flow.exe rva=0x5c21d-0x5c26e
0x000000014005c21d: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c222: push     rbp
0x000000014005c223: push     r15
0x000000014005c225: push     r14
0x000000014005c227: push     r13
0x000000014005c229: push     r12
0x000000014005c22b: push     rsi
0x000000014005c22c: push     rdi
0x000000014005c22d: push     rbx
0x000000014005c22e: sub      rsp, 0x48
0x000000014005c232: lea      rbp, [rdx + 0x80]
0x000000014005c239: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c23e: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005c245: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005c24c: call     0x14005d62e
0x000000014005c251: mov      byte ptr [rbp + 0xa8c], 0
0x000000014005c258: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c25d: add      rsp, 0x48
0x000000014005c261: pop      rbx
0x000000014005c262: pop      rdi
0x000000014005c263: pop      rsi
0x000000014005c264: pop      r12
0x000000014005c266: pop      r13
0x000000014005c268: pop      r14
0x000000014005c26a: pop      r15
0x000000014005c26c: pop      rbp
0x000000014005c26d: ret      
