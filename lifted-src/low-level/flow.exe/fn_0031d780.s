; instruction-faithful x86-64 fallback for flow.exe rva=0x31d780-0x31d7c7
0x000000014031d780: sub      rsp, 0x28
0x000000014031d784: mov      rax, 0xffffffffffffffc0
0x000000014031d78b: lock xadd qword ptr [rcx], rax
0x000000014031d790: shr      rax, 6
0x000000014031d794: cmp      rax, 1
0x000000014031d798: je       0x14031d7a4
0x000000014031d79a: test     rax, rax
0x000000014031d79d: je       0x14031d7ad
0x000000014031d79f: add      rsp, 0x28
0x000000014031d7a3: ret      
0x000000014031d7a4: add      rsp, 0x28
0x000000014031d7a8: jmp      0x14031d857
0x000000014031d7ad: lea      rcx, [rip + 0x86411c]
0x000000014031d7b4: lea      r8, [rip + 0x86413d]
0x000000014031d7bb: mov      edx, 0x27
0x000000014031d7c0: call     0x1408ae860
0x000000014031d7c5: ud2      
