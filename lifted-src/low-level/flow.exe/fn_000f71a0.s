; instruction-faithful x86-64 fallback for flow.exe rva=0xf71a0-0xf736c
0x00000001400f71a0: push     rbp
0x00000001400f71a1: push     rsi
0x00000001400f71a2: push     rbx
0x00000001400f71a3: mov      eax, 0x26e0
0x00000001400f71a8: call     0x1408a7060
0x00000001400f71ad: sub      rsp, rax
0x00000001400f71b0: lea      rbp, [rsp + 0x80]
0x00000001400f71b8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f71c3: mov      rsi, rcx
0x00000001400f71c6: call     0x140808d67
0x00000001400f71cb: movzx    eax, al
0x00000001400f71ce: lea      rcx, [rip + 0xaa5a2f]
0x00000001400f71d5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f71d9: add      rax, rcx
0x00000001400f71dc: jmp      rax
0x00000001400f71de: lea      rax, [rsi + 0x20]
0x00000001400f71e2: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f71e9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f71ed: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f71f4: jne      0x1400f7304
0x00000001400f71fa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f71fe: call     0x1408089db
0x00000001400f7203: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f720a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f7211: lea      rcx, [rax + 0x38]
0x00000001400f7215: call     0x1400f7475
0x00000001400f721a: nop      
0x00000001400f721b: mov      bl, al
0x00000001400f721d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f7224: call     0x1408089db
0x00000001400f7229: nop      
0x00000001400f722a: test     bl, bl
0x00000001400f722c: je       0x1400f72a3
0x00000001400f722e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f7235: mov      rcx, rsi
0x00000001400f7238: call     0x140808ddb
0x00000001400f723d: movzx    eax, al
0x00000001400f7240: lea      rcx, [rip + 0xaa59cd]
0x00000001400f7247: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f724b: add      rax, rcx
0x00000001400f724e: jmp      rax
0x00000001400f7250: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400f7254: mov      rdx, rsi
0x00000001400f7257: call     0x140821120
0x00000001400f725c: mov      rax, 0xffffffffffffffc0
0x00000001400f7263: lock xadd qword ptr [rsi], rax
0x00000001400f7268: shr      rax, 6
0x00000001400f726c: cmp      rax, 1
0x00000001400f7270: je       0x1400f7286
0x00000001400f7272: test     rax, rax
0x00000001400f7275: je       0x1400f731f
0x00000001400f727b: add      rsp, 0x26e0
0x00000001400f7282: pop      rbx
0x00000001400f7283: pop      rsi
0x00000001400f7284: pop      rbp
0x00000001400f7285: ret      
0x00000001400f7286: mov      rcx, rsi
0x00000001400f7289: add      rsp, 0x26e0
0x00000001400f7290: pop      rbx
0x00000001400f7291: pop      rsi
0x00000001400f7292: pop      rbp
0x00000001400f7293: jmp      0x1400ee247
0x00000001400f7298: lea      rcx, [rsi + 0x20]
0x00000001400f729c: call     0x1400ee2ba
0x00000001400f72a1: jmp      0x1400f72e9
0x00000001400f72a3: lea      rdx, [rbp - 0x58]
0x00000001400f72a7: mov      dword ptr [rdx], 2
0x00000001400f72ad: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f72b4: call     0x1400ee56a
0x00000001400f72b9: nop      
0x00000001400f72ba: xor      eax, eax
0x00000001400f72bc: lea      rdx, [rbp + 0x12e8]
0x00000001400f72c3: mov      qword ptr [rdx + 0x10], rcx
0x00000001400f72c7: mov      qword ptr [rdx + 0x18], r8
0x00000001400f72cb: mov      qword ptr [rdx + 8], rax
0x00000001400f72cf: mov      dword ptr [rdx], 1
0x00000001400f72d5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f72dc: call     0x1400ee56a
0x00000001400f72e1: nop      
0x00000001400f72e2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f72e9: mov      rcx, rsi
0x00000001400f72ec: add      rsp, 0x26e0
0x00000001400f72f3: pop      rbx
0x00000001400f72f4: pop      rsi
0x00000001400f72f5: pop      rbp
0x00000001400f72f6: jmp      0x1400ee3b3
0x00000001400f72fb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f7302: jmp      0x1400f729c
0x00000001400f7304: lea      rcx, [rip + 0xa896fd]
0x00000001400f730b: lea      r8, [rip + 0xa89736]
0x00000001400f7312: mov      edx, 0x75
0x00000001400f7317: call     0x1408ae6f0
0x00000001400f731c: nop      
0x00000001400f731d: ud2      
0x00000001400f731f: lea      rcx, [rip + 0xa8a5aa]
0x00000001400f7326: lea      r8, [rip + 0xa8a5cb]
0x00000001400f732d: mov      edx, 0x27
0x00000001400f7332: call     0x1408ae860
0x00000001400f7337: ud2      
0x00000001400f7339: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f7340: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400f7347: call     0x14003668a
0x00000001400f734c: jmp      0x1400f72e2
0x00000001400f734e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f7355: mov      rax, qword ptr [rax + 0x28]
0x00000001400f7359: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f7360: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400f7367: jmp      0x1400f72bc
