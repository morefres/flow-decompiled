; instruction-faithful x86-64 fallback for flow.exe rva=0x2750b0-0x2750f7
0x00000001402750b0: sub      rsp, 0x28
0x00000001402750b4: mov      rax, 0xffffffffffffffc0
0x00000001402750bb: lock xadd qword ptr [rcx], rax
0x00000001402750c0: shr      rax, 6
0x00000001402750c4: cmp      rax, 1
0x00000001402750c8: je       0x1402750d4
0x00000001402750ca: test     rax, rax
0x00000001402750cd: je       0x1402750dd
0x00000001402750cf: add      rsp, 0x28
0x00000001402750d3: ret      
0x00000001402750d4: add      rsp, 0x28
0x00000001402750d8: jmp      0x140275187
0x00000001402750dd: lea      rcx, [rip + 0x90c7ec]
0x00000001402750e4: lea      r8, [rip + 0x90c80d]
0x00000001402750eb: mov      edx, 0x27
0x00000001402750f0: call     0x1408ae860
0x00000001402750f5: ud2      
