; instruction-faithful x86-64 fallback for flow.exe rva=0x56f8e6-0x56f92a
0x000000014056f8e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f8eb: push     rbp
0x000000014056f8ec: push     r14
0x000000014056f8ee: push     rsi
0x000000014056f8ef: push     rdi
0x000000014056f8f0: push     rbx
0x000000014056f8f1: sub      rsp, 0x30
0x000000014056f8f5: lea      rbp, [rdx + 0x80]
0x000000014056f8fc: cmp      byte ptr [rbp + 0x915], 0
0x000000014056f903: je       0x14056f918
0x000000014056f905: mov      byte ptr [rbp + 0x916], 0
0x000000014056f90c: lea      rcx, [rbp + 0x4c0]
0x000000014056f913: call     0x140046ef1
0x000000014056f918: mov      byte ptr [rbp + 0x916], 0
0x000000014056f91f: add      rsp, 0x30
0x000000014056f923: pop      rbx
0x000000014056f924: pop      rdi
0x000000014056f925: pop      rsi
0x000000014056f926: pop      r14
0x000000014056f928: pop      rbp
0x000000014056f929: ret      
