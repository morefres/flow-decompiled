; instruction-faithful x86-64 fallback for flow.exe rva=0x318360-0x318452
0x0000000140318360: push     rbp
0x0000000140318361: push     rsi
0x0000000140318362: sub      rsp, 0x1c8
0x0000000140318369: lea      rbp, [rsp + 0x80]
0x0000000140318371: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x000000014031837c: mov      rsi, rcx
0x000000014031837f: call     0x140808a33
0x0000000140318384: test     dl, 1
0x0000000140318387: mov      qword ptr [rbp + 0x128], rsi
0x000000014031838e: je       0x1403183b7
0x0000000140318390: mov      byte ptr [rbp + 0x137], al
0x0000000140318396: lea      rcx, [rsi + 0x20]
0x000000014031839a: lea      rdx, [rbp - 0x58]
0x000000014031839e: mov      dword ptr [rdx], 2
0x00000001403183a4: call     0x1403188c6
0x00000001403183a9: nop      
0x00000001403183aa: mov      rsi, qword ptr [rbp + 0x128]
0x00000001403183b1: mov      al, byte ptr [rbp + 0x137]
0x00000001403183b7: test     al, 1
0x00000001403183b9: je       0x1403183f2
0x00000001403183bb: mov      rax, qword ptr [rsi + 0x1b0]
0x00000001403183c2: test     rax, rax
0x00000001403183c5: je       0x1403183e0
0x00000001403183c7: mov      rax, qword ptr [rax + 0x18]
0x00000001403183cb: mov      rcx, qword ptr [rbp + 0x128]
0x00000001403183d2: mov      rcx, qword ptr [rcx + 0x1b8]
0x00000001403183d9: call     qword ptr [rip + 0x5b9ab9]
0x00000001403183df: nop      
0x00000001403183e0: mov      rsi, qword ptr [rbp + 0x128]
0x00000001403183e7: mov      qword ptr [rsi + 0x1b0], 0
0x00000001403183f2: mov      rax, 0xffffffffffffffc0
0x00000001403183f9: lock xadd qword ptr [rsi], rax
0x00000001403183fe: shr      rax, 6
0x0000000140318402: cmp      rax, 1
0x0000000140318406: je       0x140318427
0x0000000140318408: test     rax, rax
0x000000014031840b: jne      0x140318430
0x000000014031840d: lea      rcx, [rip + 0x8694bc]
0x0000000140318414: lea      r8, [rip + 0x8694dd]
0x000000014031841b: mov      edx, 0x27
0x0000000140318420: call     0x1408ae860
0x0000000140318425: ud2      
0x0000000140318427: mov      rcx, rsi
0x000000014031842a: call     0x1403185a7
0x000000014031842f: nop      
0x0000000140318430: add      rsp, 0x1c8
0x0000000140318437: pop      rsi
0x0000000140318438: pop      rbp
0x0000000140318439: ret      
0x000000014031843a: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140318441: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140318448: call     0x14003668a
0x000000014031844d: jmp      0x1403183aa
