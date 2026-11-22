; instruction-faithful x86-64 fallback for flow.exe rva=0x362555-0x3625a1
0x0000000140362555: mov      qword ptr [rsp + 0x10], rdx
0x000000014036255a: push     rbp
0x000000014036255b: push     r15
0x000000014036255d: push     r14
0x000000014036255f: push     r13
0x0000000140362561: push     r12
0x0000000140362563: push     rsi
0x0000000140362564: push     rdi
0x0000000140362565: push     rbx
0x0000000140362566: sub      rsp, 0x38
0x000000014036256a: lea      rbp, [rdx + 0x80]
0x0000000140362571: mov      rax, qword ptr [rbp + 0x5b8]
0x0000000140362578: mov      byte ptr [rax], 2
0x000000014036257b: mov      qword ptr [rbp + 0x588], rax
0x0000000140362582: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140362589: mov      qword ptr [rbp + 0x580], rax
0x0000000140362590: add      rsp, 0x38
0x0000000140362594: pop      rbx
0x0000000140362595: pop      rdi
0x0000000140362596: pop      rsi
0x0000000140362597: pop      r12
0x0000000140362599: pop      r13
0x000000014036259b: pop      r14
0x000000014036259d: pop      r15
0x000000014036259f: pop      rbp
0x00000001403625a0: ret      
