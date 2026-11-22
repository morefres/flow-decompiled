; instruction-faithful x86-64 fallback for flow.exe rva=0x106e8a-0x106efc
0x0000000140106e8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106e8f: push     rbp
0x0000000140106e90: push     r15
0x0000000140106e92: push     r14
0x0000000140106e94: push     r13
0x0000000140106e96: push     r12
0x0000000140106e98: push     rsi
0x0000000140106e99: push     rdi
0x0000000140106e9a: push     rbx
0x0000000140106e9b: sub      rsp, 0x28
0x0000000140106e9f: lea      rbp, [rdx + 0x80]
0x0000000140106ea6: and      rdx, 0xffffffffffffff80
0x0000000140106eaa: mov      rbx, rdx
0x0000000140106ead: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140106eb1: jne      0x140106ec3
0x0000000140106eb3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140106eb8: je       0x140106ec3
0x0000000140106eba: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140106ebe: call     0x1408090ae
0x0000000140106ec3: mov      ecx, 0x84
0x0000000140106ec8: mov      eax, 0xcc
0x0000000140106ecd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140106ed1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140106ed6: je       0x140106eeb
0x0000000140106ed8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140106edc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140106ee0: mov      rax, qword ptr [rax + 0x20]
0x0000000140106ee4: call     qword ptr [rip + 0x7cafae]
0x0000000140106eea: nop      
0x0000000140106eeb: add      rsp, 0x28
0x0000000140106eef: pop      rbx
0x0000000140106ef0: pop      rdi
0x0000000140106ef1: pop      rsi
0x0000000140106ef2: pop      r12
0x0000000140106ef4: pop      r13
0x0000000140106ef6: pop      r14
0x0000000140106ef8: pop      r15
0x0000000140106efa: pop      rbp
0x0000000140106efb: ret      
