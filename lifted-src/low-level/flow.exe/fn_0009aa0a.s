; instruction-faithful x86-64 fallback for flow.exe rva=0x9aa0a-0x9aa56
0x000000014009aa0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014009aa0f: push     rbp
0x000000014009aa10: push     r15
0x000000014009aa12: push     r14
0x000000014009aa14: push     rsi
0x000000014009aa15: push     rdi
0x000000014009aa16: push     rbx
0x000000014009aa17: sub      rsp, 0x28
0x000000014009aa1b: lea      rbp, [rdx + 0x40]
0x000000014009aa1f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009aa23: mov      rax, qword ptr [rcx]
0x000000014009aa26: mov      rax, qword ptr [rax + 0x10]
0x000000014009aa2a: call     qword ptr [rip + 0x837468]
0x000000014009aa30: cmp      qword ptr [rbp - 8], 0
0x000000014009aa35: je       0x14009aa49
0x000000014009aa37: mov      rcx, qword ptr [rbp - 8]
0x000000014009aa3b: mov      rax, qword ptr [rcx]
0x000000014009aa3e: mov      rax, qword ptr [rax + 0x10]
0x000000014009aa42: call     qword ptr [rip + 0x837450]
0x000000014009aa48: nop      
0x000000014009aa49: add      rsp, 0x28
0x000000014009aa4d: pop      rbx
0x000000014009aa4e: pop      rdi
0x000000014009aa4f: pop      rsi
0x000000014009aa50: pop      r14
0x000000014009aa52: pop      r15
0x000000014009aa54: pop      rbp
0x000000014009aa55: ret      
