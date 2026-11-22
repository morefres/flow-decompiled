; instruction-faithful x86-64 fallback for flow.exe rva=0x2977b0-0x2977f7
0x00000001402977b0: sub      rsp, 0x28
0x00000001402977b4: mov      rax, 0xffffffffffffffc0
0x00000001402977bb: lock xadd qword ptr [rcx], rax
0x00000001402977c0: shr      rax, 6
0x00000001402977c4: cmp      rax, 1
0x00000001402977c8: je       0x1402977d4
0x00000001402977ca: test     rax, rax
0x00000001402977cd: je       0x1402977dd
0x00000001402977cf: add      rsp, 0x28
0x00000001402977d3: ret      
0x00000001402977d4: add      rsp, 0x28
0x00000001402977d8: jmp      0x140297887
0x00000001402977dd: lea      rcx, [rip + 0x8ea0ec]
0x00000001402977e4: lea      r8, [rip + 0x8ea10d]
0x00000001402977eb: mov      edx, 0x27
0x00000001402977f0: call     0x1408ae860
0x00000001402977f5: ud2      
