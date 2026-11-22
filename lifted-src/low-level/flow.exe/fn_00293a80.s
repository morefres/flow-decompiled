; instruction-faithful x86-64 fallback for flow.exe rva=0x293a80-0x293ac7
0x0000000140293a80: sub      rsp, 0x28
0x0000000140293a84: mov      rax, 0xffffffffffffffc0
0x0000000140293a8b: lock xadd qword ptr [rcx], rax
0x0000000140293a90: shr      rax, 6
0x0000000140293a94: cmp      rax, 1
0x0000000140293a98: je       0x140293aa4
0x0000000140293a9a: test     rax, rax
0x0000000140293a9d: je       0x140293aad
0x0000000140293a9f: add      rsp, 0x28
0x0000000140293aa3: ret      
0x0000000140293aa4: add      rsp, 0x28
0x0000000140293aa8: jmp      0x140293b57
0x0000000140293aad: lea      rcx, [rip + 0x8ede1c]
0x0000000140293ab4: lea      r8, [rip + 0x8ede3d]
0x0000000140293abb: mov      edx, 0x27
0x0000000140293ac0: call     0x1408ae860
0x0000000140293ac5: ud2      
