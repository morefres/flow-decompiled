; instruction-faithful x86-64 fallback for flow.exe rva=0x644dbd-0x644f1f
0x0000000140644dbd: push     rbp
0x0000000140644dbe: push     r14
0x0000000140644dc0: push     rsi
0x0000000140644dc1: push     rdi
0x0000000140644dc2: push     rbx
0x0000000140644dc3: mov      eax, 0x8060
0x0000000140644dc8: call     0x1408a7060
0x0000000140644dcd: sub      rsp, rax
0x0000000140644dd0: lea      rbp, [rsp + 0x80]
0x0000000140644dd8: movaps   xmmword ptr [rbp + 0x7fd0], xmm6
0x0000000140644ddf: mov      qword ptr [rbp + 0x7fc8], 0xfffffffffffffffe
0x0000000140644dea: xorps    xmm6, xmm6
0x0000000140644ded: lea      rsi, [rbp + 0x7fb0]
0x0000000140644df4: lea      rdi, [rbp - 0x50]
0x0000000140644df8: mov      qword ptr [rbp + 0x7fc0], rcx
0x0000000140644dff: xor      eax, eax
0x0000000140644e01: movups   xmmword ptr [rbp + rax - 0x44], xmm6
0x0000000140644e06: movups   xmmword ptr [rbp + rax - 0x50], xmm6
0x0000000140644e0b: add      rax, 0x20
0x0000000140644e0f: cmp      rax, 0x8000
0x0000000140644e15: jne      0x140644e01
0x0000000140644e17: mov      rax, qword ptr [rcx]
0x0000000140644e1a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140644e1e: mov      dword ptr [rsp + 0x28], 0
0x0000000140644e26: mov      qword ptr [rsp + 0x20], 0
0x0000000140644e2f: mov      r9d, 0x400
0x0000000140644e35: mov      rcx, rsi
0x0000000140644e38: mov      r8, rdi
0x0000000140644e3b: call     0x140645109
0x0000000140644e40: nop      
0x0000000140644e41: mov      rbx, qword ptr [rbp + 0x7fb0]
0x0000000140644e48: test     rbx, rbx
0x0000000140644e4b: je       0x140644ea6
0x0000000140644e4d: mov      r14, qword ptr [rbp + 0x7fb8]
0x0000000140644e54: test     r14, r14
0x0000000140644e57: je       0x140644ecd
0x0000000140644e59: shl      r14, 5
0x0000000140644e5d: add      r14, rbx
0x0000000140644e60: mov      rcx, qword ptr [rbx + 8]
0x0000000140644e64: test     rcx, rcx
0x0000000140644e67: je       0x140644e91
0x0000000140644e69: test     byte ptr [rbx], 1
0x0000000140644e6c: jne      0x140644e81
0x0000000140644e6e: lock dec qword ptr [rcx - 0x10]
0x0000000140644e73: jne      0x140644e91
0x0000000140644e75: add      rcx, -0x10
0x0000000140644e79: call     0x140643c51
0x0000000140644e7e: nop      
0x0000000140644e7f: jmp      0x140644e91
0x0000000140644e81: mov      rax, qword ptr [rcx + 0x20]
0x0000000140644e85: mov      rcx, rbx
0x0000000140644e88: xor      edx, edx
0x0000000140644e8a: call     qword ptr [rip + 0x28d008]
0x0000000140644e90: nop      
0x0000000140644e91: add      rbx, 0x20
0x0000000140644e95: cmp      rbx, r14
0x0000000140644e98: jne      0x140644e60
0x0000000140644e9a: mov      rcx, qword ptr [rbp + 0x7fc0]
0x0000000140644ea1: jmp      0x140644dff
0x0000000140644ea6: mov      rcx, qword ptr [rbp + 0x7fb8]
0x0000000140644ead: mov      eax, ecx
0x0000000140644eaf: and      eax, 3
0x0000000140644eb2: lea      edx, [rax - 2]
0x0000000140644eb5: cmp      edx, 2
0x0000000140644eb8: jb       0x140644ecd
0x0000000140644eba: test     rax, rax
0x0000000140644ebd: je       0x140644ecd
0x0000000140644ebf: mov      rax, qword ptr [rcx + 0x17]
0x0000000140644ec3: dec      rcx
0x0000000140644ec6: call     qword ptr [rip + 0x28cfcc]
0x0000000140644ecc: nop      
0x0000000140644ecd: mov      rax, qword ptr [rbp + 0x7fc0]
0x0000000140644ed4: lea      rsi, [rax + 8]
0x0000000140644ed8: mov      rcx, rsi
0x0000000140644edb: call     0x140644781
0x0000000140644ee0: nop      
0x0000000140644ee1: mov      rdi, qword ptr [rbp + 0x7fc0]
0x0000000140644ee8: mov      rax, qword ptr [rdi]
0x0000000140644eeb: lock dec qword ptr [rax]
0x0000000140644eef: jne      0x140644ef9
0x0000000140644ef1: mov      rcx, qword ptr [rdi]
0x0000000140644ef4: call     0x140643da2
0x0000000140644ef9: lea      rcx, [rdi + 0x30]
0x0000000140644efd: call     0x140644fa6
0x0000000140644f02: nop      
0x0000000140644f03: mov      rcx, rsi
0x0000000140644f06: movaps   xmm6, xmmword ptr [rbp + 0x7fd0]
0x0000000140644f0d: add      rsp, 0x8060
0x0000000140644f14: pop      rbx
0x0000000140644f15: pop      rdi
0x0000000140644f16: pop      rsi
0x0000000140644f17: pop      r14
0x0000000140644f19: pop      rbp
0x0000000140644f1a: jmp      0x1406450a3
