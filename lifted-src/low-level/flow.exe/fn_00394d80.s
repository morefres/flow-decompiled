; instruction-faithful x86-64 fallback for flow.exe rva=0x394d80-0x394dc7
0x0000000140394d80: sub      rsp, 0x28
0x0000000140394d84: mov      rax, 0xffffffffffffffc0
0x0000000140394d8b: lock xadd qword ptr [rcx], rax
0x0000000140394d90: shr      rax, 6
0x0000000140394d94: cmp      rax, 1
0x0000000140394d98: je       0x140394da4
0x0000000140394d9a: test     rax, rax
0x0000000140394d9d: je       0x140394dad
0x0000000140394d9f: add      rsp, 0x28
0x0000000140394da3: ret      
0x0000000140394da4: add      rsp, 0x28
0x0000000140394da8: jmp      0x140394e57
0x0000000140394dad: lea      rcx, [rip + 0x7ecb1c]
0x0000000140394db4: lea      r8, [rip + 0x7ecb3d]
0x0000000140394dbb: mov      edx, 0x27
0x0000000140394dc0: call     0x1408ae860
0x0000000140394dc5: ud2      
