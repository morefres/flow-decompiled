; instruction-faithful x86-64 fallback for flow.exe rva=0x57b050-0x57b09a
0x000000014057b050: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b055: push     rbp
0x000000014057b056: push     r15
0x000000014057b058: push     r14
0x000000014057b05a: push     r13
0x000000014057b05c: push     r12
0x000000014057b05e: push     rsi
0x000000014057b05f: push     rdi
0x000000014057b060: push     rbx
0x000000014057b061: sub      rsp, 0x68
0x000000014057b065: lea      rbp, [rdx + 0x80]
0x000000014057b06c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b071: lea      rcx, [rbp + 0x3400]
0x000000014057b078: call     0x140037677
0x000000014057b07d: mov      byte ptr [rbp + 0x7d63], 1
0x000000014057b084: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b089: add      rsp, 0x68
0x000000014057b08d: pop      rbx
0x000000014057b08e: pop      rdi
0x000000014057b08f: pop      rsi
0x000000014057b090: pop      r12
0x000000014057b092: pop      r13
0x000000014057b094: pop      r14
0x000000014057b096: pop      r15
0x000000014057b098: pop      rbp
0x000000014057b099: ret      
