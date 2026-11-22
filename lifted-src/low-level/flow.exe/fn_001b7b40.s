; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7b40-0x1b7c38
0x00000001401b7b40: push     rbp
0x00000001401b7b41: push     rsi
0x00000001401b7b42: mov      eax, 0x1ab8
0x00000001401b7b47: call     0x1408a7060
0x00000001401b7b4c: sub      rsp, rax
0x00000001401b7b4f: lea      rbp, [rsp + 0x80]
0x00000001401b7b57: mov      qword ptr [rbp + 0x1a28], 0xfffffffffffffffe
0x00000001401b7b62: mov      rsi, rcx
0x00000001401b7b65: call     0x140808a33
0x00000001401b7b6a: test     dl, 1
0x00000001401b7b6d: mov      qword ptr [rbp + 0x1a18], rsi
0x00000001401b7b74: je       0x1401b7b9d
0x00000001401b7b76: mov      byte ptr [rbp + 0x1a27], al
0x00000001401b7b7c: lea      rcx, [rsi + 0x20]
0x00000001401b7b80: lea      rdx, [rbp - 0x58]
0x00000001401b7b84: mov      dword ptr [rdx], 2
0x00000001401b7b8a: call     0x1401b80ba
0x00000001401b7b8f: nop      
0x00000001401b7b90: mov      rsi, qword ptr [rbp + 0x1a18]
0x00000001401b7b97: mov      al, byte ptr [rbp + 0x1a27]
0x00000001401b7b9d: test     al, 1
0x00000001401b7b9f: je       0x1401b7bd8
0x00000001401b7ba1: mov      rax, qword ptr [rsi + 0x1aa0]
0x00000001401b7ba8: test     rax, rax
0x00000001401b7bab: je       0x1401b7bc6
0x00000001401b7bad: mov      rax, qword ptr [rax + 0x18]
0x00000001401b7bb1: mov      rcx, qword ptr [rbp + 0x1a18]
0x00000001401b7bb8: mov      rcx, qword ptr [rcx + 0x1aa8]
0x00000001401b7bbf: call     qword ptr [rip + 0x71a2d3]
0x00000001401b7bc5: nop      
0x00000001401b7bc6: mov      rsi, qword ptr [rbp + 0x1a18]
0x00000001401b7bcd: mov      qword ptr [rsi + 0x1aa0], 0
0x00000001401b7bd8: mov      rax, 0xffffffffffffffc0
0x00000001401b7bdf: lock xadd qword ptr [rsi], rax
0x00000001401b7be4: shr      rax, 6
0x00000001401b7be8: cmp      rax, 1
0x00000001401b7bec: je       0x1401b7c0d
0x00000001401b7bee: test     rax, rax
0x00000001401b7bf1: jne      0x1401b7c16
0x00000001401b7bf3: lea      rcx, [rip + 0x9c9cd6]
0x00000001401b7bfa: lea      r8, [rip + 0x9c9cf7]
0x00000001401b7c01: mov      edx, 0x27
0x00000001401b7c06: call     0x1408ae860
0x00000001401b7c0b: ud2      
0x00000001401b7c0d: mov      rcx, rsi
0x00000001401b7c10: call     0x1401b7d97
0x00000001401b7c15: nop      
0x00000001401b7c16: add      rsp, 0x1ab8
0x00000001401b7c1d: pop      rsi
0x00000001401b7c1e: pop      rbp
0x00000001401b7c1f: ret      
0x00000001401b7c20: mov      rcx, qword ptr [rbp + 0x1a08]
0x00000001401b7c27: mov      rdx, qword ptr [rbp + 0x1a10]
0x00000001401b7c2e: call     0x14003668a
0x00000001401b7c33: jmp      0x1401b7b90
