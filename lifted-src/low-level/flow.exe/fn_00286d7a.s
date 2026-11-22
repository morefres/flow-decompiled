; instruction-faithful x86-64 fallback for flow.exe rva=0x286d7a-0x286dcd
0x0000000140286d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286d7f: push     rbp
0x0000000140286d80: push     r15
0x0000000140286d82: push     r14
0x0000000140286d84: push     r13
0x0000000140286d86: push     r12
0x0000000140286d88: push     rsi
0x0000000140286d89: push     rdi
0x0000000140286d8a: push     rbx
0x0000000140286d8b: sub      rsp, 0x38
0x0000000140286d8f: lea      rbp, [rdx + 0x80]
0x0000000140286d96: and      rdx, 0xffffffffffffff80
0x0000000140286d9a: mov      rbx, rdx
0x0000000140286d9d: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140286da4: mov      byte ptr [rax], 2
0x0000000140286da7: mov      qword ptr [rbx + 0x108], rax
0x0000000140286dae: mov      rax, qword ptr [rbx + 0xc8]
0x0000000140286db5: mov      qword ptr [rbx + 0x110], rax
0x0000000140286dbc: add      rsp, 0x38
0x0000000140286dc0: pop      rbx
0x0000000140286dc1: pop      rdi
0x0000000140286dc2: pop      rsi
0x0000000140286dc3: pop      r12
0x0000000140286dc5: pop      r13
0x0000000140286dc7: pop      r14
0x0000000140286dc9: pop      r15
0x0000000140286dcb: pop      rbp
0x0000000140286dcc: ret      
