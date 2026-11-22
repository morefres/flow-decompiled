; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7cf-0x5c825
0x000000014005c7cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c7d4: push     rbp
0x000000014005c7d5: push     r15
0x000000014005c7d7: push     r14
0x000000014005c7d9: push     r13
0x000000014005c7db: push     r12
0x000000014005c7dd: push     rsi
0x000000014005c7de: push     rdi
0x000000014005c7df: push     rbx
0x000000014005c7e0: sub      rsp, 0x48
0x000000014005c7e4: lea      rbp, [rdx + 0x80]
0x000000014005c7eb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c7f0: mov      rax, qword ptr [rbp + 0xa20]
0x000000014005c7f7: mov      byte ptr [rax], 2
0x000000014005c7fa: mov      qword ptr [rbp + 0x9b8], rax
0x000000014005c801: mov      rax, qword ptr [rbp + 0xa28]
0x000000014005c808: mov      qword ptr [rbp + 0x9b0], rax
0x000000014005c80f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c814: add      rsp, 0x48
0x000000014005c818: pop      rbx
0x000000014005c819: pop      rdi
0x000000014005c81a: pop      rsi
0x000000014005c81b: pop      r12
0x000000014005c81d: pop      r13
0x000000014005c81f: pop      r14
0x000000014005c821: pop      r15
0x000000014005c823: pop      rbp
0x000000014005c824: ret      
