; instruction-faithful x86-64 fallback for flow.exe rva=0x40697a-0x406aad
0x000000014040697a: push     rbp
0x000000014040697b: push     rsi
0x000000014040697c: sub      rsp, 0x258
0x0000000140406983: lea      rbp, [rsp + 0x80]
0x000000014040698b: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x0000000140406996: mov      rsi, rcx
0x0000000140406999: call     0x1408088cb
0x000000014040699e: test     al, 8
0x00000001404069a0: jne      0x1404069c6
0x00000001404069a2: mov      qword ptr [rbp + 0x1c0], rsi
0x00000001404069a9: lea      rcx, [rsi + 0x20]
0x00000001404069ad: lea      rdx, [rbp - 0x58]
0x00000001404069b1: mov      dword ptr [rdx], 2
0x00000001404069b7: call     0x1403ffd3e
0x00000001404069bc: nop      
0x00000001404069bd: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001404069c4: jmp      0x140406a42
0x00000001404069c6: test     al, 0x10
0x00000001404069c8: je       0x140406a42
0x00000001404069ca: mov      rax, qword ptr [rsi + 0x248]
0x00000001404069d1: test     rax, rax
0x00000001404069d4: mov      qword ptr [rbp + 0x1c0], rsi
0x00000001404069db: je       0x140406a7a
0x00000001404069e1: mov      rax, qword ptr [rax + 0x10]
0x00000001404069e5: mov      rcx, qword ptr [rsi + 0x250]
0x00000001404069ec: call     qword ptr [rip + 0x4cb4a6]
0x00000001404069f2: nop      
0x00000001404069f3: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001404069fa: call     0x140808920
0x00000001404069ff: nop      
0x0000000140406a00: test     al, 8
0x0000000140406a02: mov      rsi, qword ptr [rbp + 0x1c0]
0x0000000140406a09: jne      0x140406a42
0x0000000140406a0b: mov      rax, qword ptr [rsi + 0x248]
0x0000000140406a12: test     rax, rax
0x0000000140406a15: je       0x140406a30
0x0000000140406a17: mov      rax, qword ptr [rax + 0x18]
0x0000000140406a1b: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140406a22: mov      rcx, qword ptr [rcx + 0x250]
0x0000000140406a29: call     qword ptr [rip + 0x4cb469]
0x0000000140406a2f: nop      
0x0000000140406a30: mov      rsi, qword ptr [rbp + 0x1c0]
0x0000000140406a37: mov      qword ptr [rsi + 0x248], 0
0x0000000140406a42: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140406a46: mov      rdx, rsi
0x0000000140406a49: call     0x140821296
0x0000000140406a4e: cmp      rax, 1
0x0000000140406a52: mov      edx, 2
0x0000000140406a57: sbb      rdx, 0
0x0000000140406a5b: mov      rcx, rsi
0x0000000140406a5e: call     0x140808975
0x0000000140406a63: test     al, al
0x0000000140406a65: je       0x140406a70
0x0000000140406a67: mov      rcx, rsi
0x0000000140406a6a: call     0x140406907
0x0000000140406a6f: nop      
0x0000000140406a70: add      rsp, 0x258
0x0000000140406a77: pop      rsi
0x0000000140406a78: pop      rbp
0x0000000140406a79: ret      
0x0000000140406a7a: lea      rcx, [rip + 0x779fdf]
0x0000000140406a81: lea      r8, [rip + 0x779fe8]
0x0000000140406a88: mov      edx, 0x1b
0x0000000140406a8d: call     0x1408ae6f0
0x0000000140406a92: nop      
0x0000000140406a93: ud2      
0x0000000140406a95: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140406a9c: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140406aa3: call     0x14003668a
0x0000000140406aa8: jmp      0x1404069bd
