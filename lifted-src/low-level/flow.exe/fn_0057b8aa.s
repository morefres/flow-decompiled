; instruction-faithful x86-64 fallback for flow.exe rva=0x57b8aa-0x57b902
0x000000014057b8aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b8af: push     rbp
0x000000014057b8b0: push     r15
0x000000014057b8b2: push     r14
0x000000014057b8b4: push     r13
0x000000014057b8b6: push     r12
0x000000014057b8b8: push     rsi
0x000000014057b8b9: push     rdi
0x000000014057b8ba: push     rbx
0x000000014057b8bb: sub      rsp, 0x68
0x000000014057b8bf: lea      rbp, [rdx + 0x80]
0x000000014057b8c6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b8cb: cmp      byte ptr [rbp + 0x7d23], 0
0x000000014057b8d2: je       0x14057b8e0
0x000000014057b8d4: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057b8db: call     0x140046ef1
0x000000014057b8e0: mov      rcx, qword ptr [rbp + 0x7d48]
0x000000014057b8e7: call     0x140038cc4
0x000000014057b8ec: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b8f1: add      rsp, 0x68
0x000000014057b8f5: pop      rbx
0x000000014057b8f6: pop      rdi
0x000000014057b8f7: pop      rsi
0x000000014057b8f8: pop      r12
0x000000014057b8fa: pop      r13
0x000000014057b8fc: pop      r14
0x000000014057b8fe: pop      r15
0x000000014057b900: pop      rbp
0x000000014057b901: ret      
