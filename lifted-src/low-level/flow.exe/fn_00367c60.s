; instruction-faithful x86-64 fallback for flow.exe rva=0x367c60-0x367d58
0x0000000140367c60: push     rbp
0x0000000140367c61: push     rsi
0x0000000140367c62: mov      eax, 0x2f28
0x0000000140367c67: call     0x1408a7060
0x0000000140367c6c: sub      rsp, rax
0x0000000140367c6f: lea      rbp, [rsp + 0x80]
0x0000000140367c77: mov      qword ptr [rbp + 0x2e98], 0xfffffffffffffffe
0x0000000140367c82: mov      rsi, rcx
0x0000000140367c85: call     0x140808a33
0x0000000140367c8a: test     dl, 1
0x0000000140367c8d: mov      qword ptr [rbp + 0x2e88], rsi
0x0000000140367c94: je       0x140367cbd
0x0000000140367c96: mov      byte ptr [rbp + 0x2e97], al
0x0000000140367c9c: lea      rcx, [rsi + 0x20]
0x0000000140367ca0: lea      rdx, [rbp - 0x58]
0x0000000140367ca4: mov      dword ptr [rdx], 2
0x0000000140367caa: call     0x1403681da
0x0000000140367caf: nop      
0x0000000140367cb0: mov      rsi, qword ptr [rbp + 0x2e88]
0x0000000140367cb7: mov      al, byte ptr [rbp + 0x2e97]
0x0000000140367cbd: test     al, 1
0x0000000140367cbf: je       0x140367cf8
0x0000000140367cc1: mov      rax, qword ptr [rsi + 0x2f10]
0x0000000140367cc8: test     rax, rax
0x0000000140367ccb: je       0x140367ce6
0x0000000140367ccd: mov      rax, qword ptr [rax + 0x18]
0x0000000140367cd1: mov      rcx, qword ptr [rbp + 0x2e88]
0x0000000140367cd8: mov      rcx, qword ptr [rcx + 0x2f18]
0x0000000140367cdf: call     qword ptr [rip + 0x56a1b3]
0x0000000140367ce5: nop      
0x0000000140367ce6: mov      rsi, qword ptr [rbp + 0x2e88]
0x0000000140367ced: mov      qword ptr [rsi + 0x2f10], 0
0x0000000140367cf8: mov      rax, 0xffffffffffffffc0
0x0000000140367cff: lock xadd qword ptr [rsi], rax
0x0000000140367d04: shr      rax, 6
0x0000000140367d08: cmp      rax, 1
0x0000000140367d0c: je       0x140367d2d
0x0000000140367d0e: test     rax, rax
0x0000000140367d11: jne      0x140367d36
0x0000000140367d13: lea      rcx, [rip + 0x819bb6]
0x0000000140367d1a: lea      r8, [rip + 0x819bd7]
0x0000000140367d21: mov      edx, 0x27
0x0000000140367d26: call     0x1408ae860
0x0000000140367d2b: ud2      
0x0000000140367d2d: mov      rcx, rsi
0x0000000140367d30: call     0x140367eb7
0x0000000140367d35: nop      
0x0000000140367d36: add      rsp, 0x2f28
0x0000000140367d3d: pop      rsi
0x0000000140367d3e: pop      rbp
0x0000000140367d3f: ret      
0x0000000140367d40: mov      rcx, qword ptr [rbp + 0x2e78]
0x0000000140367d47: mov      rdx, qword ptr [rbp + 0x2e80]
0x0000000140367d4e: call     0x14003668a
0x0000000140367d53: jmp      0x140367cb0
