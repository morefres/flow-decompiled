; instruction-faithful x86-64 fallback for flow.exe rva=0x307fc3-0x308035
0x0000000140307fc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140307fc8: push     rbp
0x0000000140307fc9: push     r15
0x0000000140307fcb: push     r14
0x0000000140307fcd: push     r13
0x0000000140307fcf: push     r12
0x0000000140307fd1: push     rsi
0x0000000140307fd2: push     rdi
0x0000000140307fd3: push     rbx
0x0000000140307fd4: sub      rsp, 0x28
0x0000000140307fd8: lea      rbp, [rdx + 0x80]
0x0000000140307fdf: and      rdx, 0xffffffffffffff80
0x0000000140307fe3: mov      rbx, rdx
0x0000000140307fe6: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140307fea: jne      0x140307ffc
0x0000000140307fec: cmp      qword ptr [rbx + 0x58], 0
0x0000000140307ff1: je       0x140307ffc
0x0000000140307ff3: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140307ff7: call     0x1408090ae
0x0000000140307ffc: mov      ecx, 0x84
0x0000000140308001: mov      eax, 0xcc
0x0000000140308006: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030800a: lock cmpxchg qword ptr [rdx], rcx
0x000000014030800f: je       0x140308024
0x0000000140308011: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140308015: mov      rax, qword ptr [rcx + 0x10]
0x0000000140308019: mov      rax, qword ptr [rax + 0x20]
0x000000014030801d: call     qword ptr [rip + 0x5c9e75]
0x0000000140308023: nop      
0x0000000140308024: add      rsp, 0x28
0x0000000140308028: pop      rbx
0x0000000140308029: pop      rdi
0x000000014030802a: pop      rsi
0x000000014030802b: pop      r12
0x000000014030802d: pop      r13
0x000000014030802f: pop      r14
0x0000000140308031: pop      r15
0x0000000140308033: pop      rbp
0x0000000140308034: ret      
