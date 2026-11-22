; instruction-faithful x86-64 fallback for flow.exe rva=0x10f610-0x10f657
0x000000014010f610: sub      rsp, 0x28
0x000000014010f614: mov      rax, 0xffffffffffffffc0
0x000000014010f61b: lock xadd qword ptr [rcx], rax
0x000000014010f620: shr      rax, 6
0x000000014010f624: cmp      rax, 1
0x000000014010f628: je       0x14010f634
0x000000014010f62a: test     rax, rax
0x000000014010f62d: je       0x14010f63d
0x000000014010f62f: add      rsp, 0x28
0x000000014010f633: ret      
0x000000014010f634: add      rsp, 0x28
0x000000014010f638: jmp      0x14010f6e7
0x000000014010f63d: lea      rcx, [rip + 0xa7228c]
0x000000014010f644: lea      r8, [rip + 0xa722ad]
0x000000014010f64b: mov      edx, 0x27
0x000000014010f650: call     0x1408ae860
0x000000014010f655: ud2      
