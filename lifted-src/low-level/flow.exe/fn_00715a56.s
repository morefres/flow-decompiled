; instruction-faithful x86-64 fallback for flow.exe rva=0x715a56-0x715aa3
0x0000000140715a56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715a5b: push     rbp
0x0000000140715a5c: push     r15
0x0000000140715a5e: push     r14
0x0000000140715a60: push     r13
0x0000000140715a62: push     r12
0x0000000140715a64: push     rsi
0x0000000140715a65: push     rdi
0x0000000140715a66: push     rbx
0x0000000140715a67: sub      rsp, 0x28
0x0000000140715a6b: lea      rbp, [rdx + 0x80]
0x0000000140715a72: cmp      byte ptr [rbp + 0x2a5], 0
0x0000000140715a79: je       0x140715a8b
0x0000000140715a7b: mov      byte ptr [rbp + 0x2a9], 0
0x0000000140715a82: lea      rcx, [rbp + 0x28]
0x0000000140715a86: call     0x1406e5390
0x0000000140715a8b: mov      byte ptr [rbp + 0x2a9], 0
0x0000000140715a92: add      rsp, 0x28
0x0000000140715a96: pop      rbx
0x0000000140715a97: pop      rdi
0x0000000140715a98: pop      rsi
0x0000000140715a99: pop      r12
0x0000000140715a9b: pop      r13
0x0000000140715a9d: pop      r14
0x0000000140715a9f: pop      r15
0x0000000140715aa1: pop      rbp
0x0000000140715aa2: ret      
