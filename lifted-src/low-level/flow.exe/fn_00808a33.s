; instruction-faithful x86-64 fallback for flow.exe rva=0x808a33-0x808a8f
0x0000000140808a33: sub      rsp, 0x28
0x0000000140808a37: mov      rax, qword ptr [rcx]
0x0000000140808a3a: mov      r8, 0xffffffffffffffe5
0x0000000140808a41: mov      rdx, rax
0x0000000140808a44: test     dl, 8
0x0000000140808a47: je       0x140808a75
0x0000000140808a49: test     dl, 2
0x0000000140808a4c: mov      r9, 0xfffffffffffffff7
0x0000000140808a53: cmove    r9, r8
0x0000000140808a57: and      r9, rdx
0x0000000140808a5a: mov      rax, rdx
0x0000000140808a5d: lock cmpxchg qword ptr [rcx], r9
0x0000000140808a62: jne      0x140808a41
0x0000000140808a64: test     r9b, 0x10
0x0000000140808a68: sete     al
0x0000000140808a6b: and      edx, 2
0x0000000140808a6e: shr      edx, 1
0x0000000140808a70: add      rsp, 0x28
0x0000000140808a74: ret      
0x0000000140808a75: lea      rcx, [rip + 0x377e04]
0x0000000140808a7c: lea      r8, [rip + 0x377e2d]
0x0000000140808a83: mov      edx, 0x2f
0x0000000140808a88: call     0x1408ae860
0x0000000140808a8d: ud2      
