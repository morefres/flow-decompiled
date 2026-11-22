; instruction-faithful x86-64 fallback for flow.exe rva=0x36aa20-0x36aa67
0x000000014036aa20: sub      rsp, 0x28
0x000000014036aa24: mov      rax, 0xffffffffffffffc0
0x000000014036aa2b: lock xadd qword ptr [rcx], rax
0x000000014036aa30: shr      rax, 6
0x000000014036aa34: cmp      rax, 1
0x000000014036aa38: je       0x14036aa44
0x000000014036aa3a: test     rax, rax
0x000000014036aa3d: je       0x14036aa4d
0x000000014036aa3f: add      rsp, 0x28
0x000000014036aa43: ret      
0x000000014036aa44: add      rsp, 0x28
0x000000014036aa48: jmp      0x14036aaf7
0x000000014036aa4d: lea      rcx, [rip + 0x816e7c]
0x000000014036aa54: lea      r8, [rip + 0x816e9d]
0x000000014036aa5b: mov      edx, 0x27
0x000000014036aa60: call     0x1408ae860
0x000000014036aa65: ud2      
