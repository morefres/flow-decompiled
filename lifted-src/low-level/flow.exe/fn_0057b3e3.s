; instruction-faithful x86-64 fallback for flow.exe rva=0x57b3e3-0x57b458
0x000000014057b3e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b3e8: push     rbp
0x000000014057b3e9: push     r15
0x000000014057b3eb: push     r14
0x000000014057b3ed: push     r13
0x000000014057b3ef: push     r12
0x000000014057b3f1: push     rsi
0x000000014057b3f2: push     rdi
0x000000014057b3f3: push     rbx
0x000000014057b3f4: sub      rsp, 0x68
0x000000014057b3f8: lea      rbp, [rdx + 0x80]
0x000000014057b3ff: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b404: mov      rcx, qword ptr [rbp + 0x7c30]
0x000000014057b40b: mov      rdx, qword ptr [rbp + 0x7c38]
0x000000014057b412: mov      r8d, 1
0x000000014057b418: mov      r9d, 1
0x000000014057b41e: call     0x14000a0f6
0x000000014057b423: mov      r8d, 1
0x000000014057b429: mov      r9d, 1
0x000000014057b42f: mov      rcx, qword ptr [rbp + 0x7c20]
0x000000014057b436: mov      rdx, qword ptr [rbp + 0x7c88]
0x000000014057b43d: call     0x14000a0f6
0x000000014057b442: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b447: add      rsp, 0x68
0x000000014057b44b: pop      rbx
0x000000014057b44c: pop      rdi
0x000000014057b44d: pop      rsi
0x000000014057b44e: pop      r12
0x000000014057b450: pop      r13
0x000000014057b452: pop      r14
0x000000014057b454: pop      r15
0x000000014057b456: pop      rbp
0x000000014057b457: ret      
