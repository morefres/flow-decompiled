; instruction-faithful x86-64 fallback for flow.exe rva=0xc92c0-0xc9307
0x00000001400c92c0: sub      rsp, 0x28
0x00000001400c92c4: mov      rax, 0xffffffffffffffc0
0x00000001400c92cb: lock xadd qword ptr [rcx], rax
0x00000001400c92d0: shr      rax, 6
0x00000001400c92d4: cmp      rax, 1
0x00000001400c92d8: je       0x1400c92e4
0x00000001400c92da: test     rax, rax
0x00000001400c92dd: je       0x1400c92ed
0x00000001400c92df: add      rsp, 0x28
0x00000001400c92e3: ret      
0x00000001400c92e4: add      rsp, 0x28
0x00000001400c92e8: jmp      0x1400c9397
0x00000001400c92ed: lea      rcx, [rip + 0xab85dc]
0x00000001400c92f4: lea      r8, [rip + 0xab85fd]
0x00000001400c92fb: mov      edx, 0x27
0x00000001400c9300: call     0x1408ae860
0x00000001400c9305: ud2      
