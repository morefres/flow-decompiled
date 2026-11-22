; instruction-faithful x86-64 fallback for flow.exe rva=0x57c875-0x57c8e5
0x000000014057c875: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c87a: push     rbp
0x000000014057c87b: push     r15
0x000000014057c87d: push     r14
0x000000014057c87f: push     r13
0x000000014057c881: push     r12
0x000000014057c883: push     rsi
0x000000014057c884: push     rdi
0x000000014057c885: push     rbx
0x000000014057c886: sub      rsp, 0x68
0x000000014057c88a: lea      rbp, [rdx + 0x80]
0x000000014057c891: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c896: cmp      byte ptr [rbp + 0x7d48], 0xff
0x000000014057c89d: je       0x14057c8c8
0x000000014057c89f: lea      rcx, [rbp + 0x7b60]
0x000000014057c8a6: call     0x140037677
0x000000014057c8ab: mov      byte ptr [rbp + 0x7d65], 0
0x000000014057c8b2: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c8b7: add      rsp, 0x68
0x000000014057c8bb: pop      rbx
0x000000014057c8bc: pop      rdi
0x000000014057c8bd: pop      rsi
0x000000014057c8be: pop      r12
0x000000014057c8c0: pop      r13
0x000000014057c8c2: pop      r14
0x000000014057c8c4: pop      r15
0x000000014057c8c6: pop      rbp
0x000000014057c8c7: ret      
0x000000014057c8c8: mov      byte ptr [rbp + 0x7d65], 1
0x000000014057c8cf: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c8d4: add      rsp, 0x68
0x000000014057c8d8: pop      rbx
0x000000014057c8d9: pop      rdi
0x000000014057c8da: pop      rsi
0x000000014057c8db: pop      r12
0x000000014057c8dd: pop      r13
0x000000014057c8df: pop      r14
0x000000014057c8e1: pop      r15
0x000000014057c8e3: pop      rbp
0x000000014057c8e4: ret      
