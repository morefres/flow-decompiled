; instruction-faithful x86-64 fallback for flow.exe rva=0x63dc45-0x63dca3
0x000000014063dc45: mov      qword ptr [rsp + 0x10], rdx
0x000000014063dc4a: push     rbp
0x000000014063dc4b: push     r15
0x000000014063dc4d: push     r14
0x000000014063dc4f: push     r13
0x000000014063dc51: push     r12
0x000000014063dc53: push     rsi
0x000000014063dc54: push     rdi
0x000000014063dc55: push     rbx
0x000000014063dc56: sub      rsp, 0x38
0x000000014063dc5a: lea      rbp, [rdx + 0x80]
0x000000014063dc61: cmp      byte ptr [rbp + 0x5f], 0
0x000000014063dc65: je       0x14063dc92
0x000000014063dc67: mov      rcx, qword ptr [rbp + 0x20]
0x000000014063dc6b: mov      rdx, qword ptr [rbp + 0x28]
0x000000014063dc6f: mov      r8d, 1
0x000000014063dc75: mov      r9d, 1
0x000000014063dc7b: call     0x14000a0f6
0x000000014063dc80: nop      
0x000000014063dc81: add      rsp, 0x38
0x000000014063dc85: pop      rbx
0x000000014063dc86: pop      rdi
0x000000014063dc87: pop      rsi
0x000000014063dc88: pop      r12
0x000000014063dc8a: pop      r13
0x000000014063dc8c: pop      r14
0x000000014063dc8e: pop      r15
0x000000014063dc90: pop      rbp
0x000000014063dc91: ret      
0x000000014063dc92: add      rsp, 0x38
0x000000014063dc96: pop      rbx
0x000000014063dc97: pop      rdi
0x000000014063dc98: pop      rsi
0x000000014063dc99: pop      r12
0x000000014063dc9b: pop      r13
0x000000014063dc9d: pop      r14
0x000000014063dc9f: pop      r15
0x000000014063dca1: pop      rbp
0x000000014063dca2: ret      
