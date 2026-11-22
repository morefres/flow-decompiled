; instruction-faithful x86-64 fallback for flow.exe rva=0x101d74-0x101dbb
0x0000000140101d74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101d79: push     rbp
0x0000000140101d7a: push     r15
0x0000000140101d7c: push     r14
0x0000000140101d7e: push     r13
0x0000000140101d80: push     r12
0x0000000140101d82: push     rsi
0x0000000140101d83: push     rdi
0x0000000140101d84: push     rbx
0x0000000140101d85: sub      rsp, 0x28
0x0000000140101d89: lea      rbp, [rdx + 0x80]
0x0000000140101d90: and      rdx, 0xffffffffffffff80
0x0000000140101d94: mov      rbx, rdx
0x0000000140101d97: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140101d9b: je       0x140101daa
0x0000000140101d9d: lea      rcx, [rbx + 0x14a0]
0x0000000140101da4: call     0x1400ed753
0x0000000140101da9: nop      
0x0000000140101daa: add      rsp, 0x28
0x0000000140101dae: pop      rbx
0x0000000140101daf: pop      rdi
0x0000000140101db0: pop      rsi
0x0000000140101db1: pop      r12
0x0000000140101db3: pop      r13
0x0000000140101db5: pop      r14
0x0000000140101db7: pop      r15
0x0000000140101db9: pop      rbp
0x0000000140101dba: ret      
