; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1fbf-0x3e2031
0x00000001403e1fbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1fc4: push     rbp
0x00000001403e1fc5: push     r15
0x00000001403e1fc7: push     r14
0x00000001403e1fc9: push     r13
0x00000001403e1fcb: push     r12
0x00000001403e1fcd: push     rsi
0x00000001403e1fce: push     rdi
0x00000001403e1fcf: push     rbx
0x00000001403e1fd0: sub      rsp, 0x28
0x00000001403e1fd4: lea      rbp, [rdx + 0x80]
0x00000001403e1fdb: and      rdx, 0xffffffffffffff80
0x00000001403e1fdf: mov      rbx, rdx
0x00000001403e1fe2: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403e1fe6: jne      0x1403e1ff8
0x00000001403e1fe8: cmp      qword ptr [rbx + 0x58], 0
0x00000001403e1fed: je       0x1403e1ff8
0x00000001403e1fef: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403e1ff3: call     0x1408090ae
0x00000001403e1ff8: mov      ecx, 0x84
0x00000001403e1ffd: mov      eax, 0xcc
0x00000001403e2002: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403e2006: lock cmpxchg qword ptr [rdx], rcx
0x00000001403e200b: je       0x1403e2020
0x00000001403e200d: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403e2011: mov      rax, qword ptr [rcx + 0x10]
0x00000001403e2015: mov      rax, qword ptr [rax + 0x20]
0x00000001403e2019: call     qword ptr [rip + 0x4efe79]
0x00000001403e201f: nop      
0x00000001403e2020: add      rsp, 0x28
0x00000001403e2024: pop      rbx
0x00000001403e2025: pop      rdi
0x00000001403e2026: pop      rsi
0x00000001403e2027: pop      r12
0x00000001403e2029: pop      r13
0x00000001403e202b: pop      r14
0x00000001403e202d: pop      r15
0x00000001403e202f: pop      rbp
0x00000001403e2030: ret      
