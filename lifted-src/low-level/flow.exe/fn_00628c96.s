; instruction-faithful x86-64 fallback for flow.exe rva=0x628c96-0x628d76
0x0000000140628c96: push     rbp
0x0000000140628c97: push     rsi
0x0000000140628c98: push     rdi
0x0000000140628c99: sub      rsp, 0x40
0x0000000140628c9d: lea      rbp, [rsp + 0x40]
0x0000000140628ca2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140628caa: mov      rax, qword ptr [rcx]
0x0000000140628cad: cmp      rax, -2
0x0000000140628cb1: je       0x140628ce4
0x0000000140628cb3: mov      rdi, rcx
0x0000000140628cb6: cmp      eax, -1
0x0000000140628cb9: mov      qword ptr [rbp - 0x10], rcx
0x0000000140628cbd: jne      0x140628cec
0x0000000140628cbf: mov      rcx, qword ptr [rdi + 8]
0x0000000140628cc3: test     rcx, rcx
0x0000000140628cc6: je       0x140628cd6
0x0000000140628cc8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628ccc: mov      rdx, qword ptr [rax + 0x10]
0x0000000140628cd0: call     0x14003668a
0x0000000140628cd5: nop      
0x0000000140628cd6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140628cda: cmp      byte ptr [rcx + 0x31], 2
0x0000000140628cde: jne      0x140628d66
0x0000000140628ce4: add      rsp, 0x40
0x0000000140628ce8: pop      rdi
0x0000000140628ce9: pop      rsi
0x0000000140628cea: pop      rbp
0x0000000140628ceb: ret      
0x0000000140628cec: cmp      qword ptr [rdi + 0x50], 0
0x0000000140628cf1: je       0x140628d0b
0x0000000140628cf3: mov      rsi, qword ptr [rdi + 0x48]
0x0000000140628cf7: call     qword ptr [rip + 0x2a8a0b]
0x0000000140628cfd: mov      rcx, rax
0x0000000140628d00: xor      edx, edx
0x0000000140628d02: mov      r8, rsi
0x0000000140628d05: call     qword ptr [rip + 0x2a89f5]
0x0000000140628d0b: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140628d0f: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140628d13: mov      qword ptr [rbp - 0x18], rcx
0x0000000140628d17: call     0x140618dce
0x0000000140628d1c: nop      
0x0000000140628d1d: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140628d21: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140628d25: mov      r8d, 8
0x0000000140628d2b: mov      r9d, 0x68
0x0000000140628d31: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140628d35: call     0x14000a0f6
0x0000000140628d3a: lea      rcx, [rsi + 0x30]
0x0000000140628d3e: call     0x140667ed1
0x0000000140628d43: nop      
0x0000000140628d44: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628d48: mov      rcx, qword ptr [rax + 0x60]
0x0000000140628d4c: call     0x140667de8
0x0000000140628d51: nop      
0x0000000140628d52: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140628d56: add      rcx, 0x70
0x0000000140628d5a: add      rsp, 0x40
0x0000000140628d5e: pop      rdi
0x0000000140628d5f: pop      rsi
0x0000000140628d60: pop      rbp
0x0000000140628d61: jmp      0x140667c02
0x0000000140628d66: add      rcx, 0x18
0x0000000140628d6a: add      rsp, 0x40
0x0000000140628d6e: pop      rdi
0x0000000140628d6f: pop      rsi
0x0000000140628d70: pop      rbp
0x0000000140628d71: jmp      0x140628e30
