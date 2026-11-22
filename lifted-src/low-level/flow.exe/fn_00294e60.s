; instruction-faithful x86-64 fallback for flow.exe rva=0x294e60-0x294ea7
0x0000000140294e60: sub      rsp, 0x28
0x0000000140294e64: mov      rax, 0xffffffffffffffc0
0x0000000140294e6b: lock xadd qword ptr [rcx], rax
0x0000000140294e70: shr      rax, 6
0x0000000140294e74: cmp      rax, 1
0x0000000140294e78: je       0x140294e84
0x0000000140294e7a: test     rax, rax
0x0000000140294e7d: je       0x140294e8d
0x0000000140294e7f: add      rsp, 0x28
0x0000000140294e83: ret      
0x0000000140294e84: add      rsp, 0x28
0x0000000140294e88: jmp      0x140294f37
0x0000000140294e8d: lea      rcx, [rip + 0x8eca3c]
0x0000000140294e94: lea      r8, [rip + 0x8eca5d]
0x0000000140294e9b: mov      edx, 0x27
0x0000000140294ea0: call     0x1408ae860
0x0000000140294ea5: ud2      
