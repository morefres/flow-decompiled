; instruction-faithful x86-64 fallback for flow.exe rva=0x57b1df-0x57b235
0x000000014057b1df: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b1e4: push     rbp
0x000000014057b1e5: push     r15
0x000000014057b1e7: push     r14
0x000000014057b1e9: push     r13
0x000000014057b1eb: push     r12
0x000000014057b1ed: push     rsi
0x000000014057b1ee: push     rdi
0x000000014057b1ef: push     rbx
0x000000014057b1f0: sub      rsp, 0x68
0x000000014057b1f4: lea      rbp, [rdx + 0x80]
0x000000014057b1fb: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b200: mov      r8d, 1
0x000000014057b206: mov      r9d, 1
0x000000014057b20c: mov      rcx, qword ptr [rbp + 0x7c98]
0x000000014057b213: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057b21a: call     0x14000a0f6
0x000000014057b21f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b224: add      rsp, 0x68
0x000000014057b228: pop      rbx
0x000000014057b229: pop      rdi
0x000000014057b22a: pop      rsi
0x000000014057b22b: pop      r12
0x000000014057b22d: pop      r13
0x000000014057b22f: pop      r14
0x000000014057b231: pop      r15
0x000000014057b233: pop      rbp
0x000000014057b234: ret      
