; instruction-faithful x86-64 fallback for flow.exe rva=0x381c60-0x381d58
0x0000000140381c60: push     rbp
0x0000000140381c61: push     rsi
0x0000000140381c62: mov      eax, 0x38b8
0x0000000140381c67: call     0x1408a7060
0x0000000140381c6c: sub      rsp, rax
0x0000000140381c6f: lea      rbp, [rsp + 0x80]
0x0000000140381c77: mov      qword ptr [rbp + 0x3828], 0xfffffffffffffffe
0x0000000140381c82: mov      rsi, rcx
0x0000000140381c85: call     0x140808a33
0x0000000140381c8a: test     dl, 1
0x0000000140381c8d: mov      qword ptr [rbp + 0x3818], rsi
0x0000000140381c94: je       0x140381cbd
0x0000000140381c96: mov      byte ptr [rbp + 0x3827], al
0x0000000140381c9c: lea      rcx, [rsi + 0x20]
0x0000000140381ca0: lea      rdx, [rbp - 0x58]
0x0000000140381ca4: mov      dword ptr [rdx], 2
0x0000000140381caa: call     0x14037fcba
0x0000000140381caf: nop      
0x0000000140381cb0: mov      rsi, qword ptr [rbp + 0x3818]
0x0000000140381cb7: mov      al, byte ptr [rbp + 0x3827]
0x0000000140381cbd: test     al, 1
0x0000000140381cbf: je       0x140381cf8
0x0000000140381cc1: mov      rax, qword ptr [rsi + 0x38a0]
0x0000000140381cc8: test     rax, rax
0x0000000140381ccb: je       0x140381ce6
0x0000000140381ccd: mov      rax, qword ptr [rax + 0x18]
0x0000000140381cd1: mov      rcx, qword ptr [rbp + 0x3818]
0x0000000140381cd8: mov      rcx, qword ptr [rcx + 0x38a8]
0x0000000140381cdf: call     qword ptr [rip + 0x5501b3]
0x0000000140381ce5: nop      
0x0000000140381ce6: mov      rsi, qword ptr [rbp + 0x3818]
0x0000000140381ced: mov      qword ptr [rsi + 0x38a0], 0
0x0000000140381cf8: mov      rax, 0xffffffffffffffc0
0x0000000140381cff: lock xadd qword ptr [rsi], rax
0x0000000140381d04: shr      rax, 6
0x0000000140381d08: cmp      rax, 1
0x0000000140381d0c: je       0x140381d2d
0x0000000140381d0e: test     rax, rax
0x0000000140381d11: jne      0x140381d36
0x0000000140381d13: lea      rcx, [rip + 0x7ffbb6]
0x0000000140381d1a: lea      r8, [rip + 0x7ffbd7]
0x0000000140381d21: mov      edx, 0x27
0x0000000140381d26: call     0x1408ae860
0x0000000140381d2b: ud2      
0x0000000140381d2d: mov      rcx, rsi
0x0000000140381d30: call     0x140381eb7
0x0000000140381d35: nop      
0x0000000140381d36: add      rsp, 0x38b8
0x0000000140381d3d: pop      rsi
0x0000000140381d3e: pop      rbp
0x0000000140381d3f: ret      
0x0000000140381d40: mov      rcx, qword ptr [rbp + 0x3808]
0x0000000140381d47: mov      rdx, qword ptr [rbp + 0x3810]
0x0000000140381d4e: call     0x14003668a
0x0000000140381d53: jmp      0x140381cb0
