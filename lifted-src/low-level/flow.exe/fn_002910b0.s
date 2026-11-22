; instruction-faithful x86-64 fallback for flow.exe rva=0x2910b0-0x2910f7
0x00000001402910b0: sub      rsp, 0x28
0x00000001402910b4: mov      rax, 0xffffffffffffffc0
0x00000001402910bb: lock xadd qword ptr [rcx], rax
0x00000001402910c0: shr      rax, 6
0x00000001402910c4: cmp      rax, 1
0x00000001402910c8: je       0x1402910d4
0x00000001402910ca: test     rax, rax
0x00000001402910cd: je       0x1402910dd
0x00000001402910cf: add      rsp, 0x28
0x00000001402910d3: ret      
0x00000001402910d4: add      rsp, 0x28
0x00000001402910d8: jmp      0x140291187
0x00000001402910dd: lea      rcx, [rip + 0x8f07ec]
0x00000001402910e4: lea      r8, [rip + 0x8f080d]
0x00000001402910eb: mov      edx, 0x27
0x00000001402910f0: call     0x1408ae860
0x00000001402910f5: ud2      
