; instruction-faithful x86-64 fallback for flow.exe rva=0x2924c0-0x292507
0x00000001402924c0: sub      rsp, 0x28
0x00000001402924c4: mov      rax, 0xffffffffffffffc0
0x00000001402924cb: lock xadd qword ptr [rcx], rax
0x00000001402924d0: shr      rax, 6
0x00000001402924d4: cmp      rax, 1
0x00000001402924d8: je       0x1402924e4
0x00000001402924da: test     rax, rax
0x00000001402924dd: je       0x1402924ed
0x00000001402924df: add      rsp, 0x28
0x00000001402924e3: ret      
0x00000001402924e4: add      rsp, 0x28
0x00000001402924e8: jmp      0x140292597
0x00000001402924ed: lea      rcx, [rip + 0x8ef3dc]
0x00000001402924f4: lea      r8, [rip + 0x8ef3fd]
0x00000001402924fb: mov      edx, 0x27
0x0000000140292500: call     0x1408ae860
0x0000000140292505: ud2      
