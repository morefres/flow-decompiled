; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba6c0-0x2ba707
0x00000001402ba6c0: sub      rsp, 0x28
0x00000001402ba6c4: mov      rax, 0xffffffffffffffc0
0x00000001402ba6cb: lock xadd qword ptr [rcx], rax
0x00000001402ba6d0: shr      rax, 6
0x00000001402ba6d4: cmp      rax, 1
0x00000001402ba6d8: je       0x1402ba6e4
0x00000001402ba6da: test     rax, rax
0x00000001402ba6dd: je       0x1402ba6ed
0x00000001402ba6df: add      rsp, 0x28
0x00000001402ba6e3: ret      
0x00000001402ba6e4: add      rsp, 0x28
0x00000001402ba6e8: jmp      0x1402ba797
0x00000001402ba6ed: lea      rcx, [rip + 0x8c71dc]
0x00000001402ba6f4: lea      r8, [rip + 0x8c71fd]
0x00000001402ba6fb: mov      edx, 0x27
0x00000001402ba700: call     0x1408ae860
0x00000001402ba705: ud2      
