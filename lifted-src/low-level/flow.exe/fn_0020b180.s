; instruction-faithful x86-64 fallback for flow.exe rva=0x20b180-0x20b339
0x000000014020b180: push     rbp
0x000000014020b181: push     rsi
0x000000014020b182: push     rbx
0x000000014020b183: sub      rsp, 0xd0
0x000000014020b18a: lea      rbp, [rsp + 0x80]
0x000000014020b192: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014020b19a: mov      rsi, rcx
0x000000014020b19d: call     0x140808d67
0x000000014020b1a2: movzx    eax, al
0x000000014020b1a5: lea      rcx, [rip + 0x9947c8]
0x000000014020b1ac: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020b1b0: add      rax, rcx
0x000000014020b1b3: jmp      rax
0x000000014020b1b5: lea      rax, [rip + 0x977a04]
0x000000014020b1bc: lea      rcx, [rbp - 0x18]
0x000000014020b1c0: mov      qword ptr [rcx], rax
0x000000014020b1c3: mov      qword ptr [rcx + 8], rsi
0x000000014020b1c7: lea      rax, [rsi + 0x20]
0x000000014020b1cb: mov      qword ptr [rbp + 0x28], rax
0x000000014020b1cf: mov      qword ptr [rbp], rcx
0x000000014020b1d3: mov      qword ptr [rbp + 8], 0
0x000000014020b1db: mov      qword ptr [rbp - 8], rcx
0x000000014020b1df: cmp      dword ptr [rsi + 0x30], 0
0x000000014020b1e3: mov      qword ptr [rbp + 0x20], rsi
0x000000014020b1e7: jne      0x14020b2e0
0x000000014020b1ed: mov      rcx, qword ptr [rsi + 0x28]
0x000000014020b1f1: call     0x1408089db
0x000000014020b1f6: mov      qword ptr [rbp + 0x30], rax
0x000000014020b1fa: mov      rax, qword ptr [rbp + 0x20]
0x000000014020b1fe: mov      rcx, qword ptr [rax + 0x38]
0x000000014020b202: lea      rdx, [rbp - 8]
0x000000014020b206: call     0x14020bad9
0x000000014020b20b: nop      
0x000000014020b20c: mov      bl, al
0x000000014020b20e: mov      rcx, qword ptr [rbp + 0x30]
0x000000014020b212: call     0x1408089db
0x000000014020b217: nop      
0x000000014020b218: test     bl, bl
0x000000014020b21a: je       0x14020b28e
0x000000014020b21c: mov      rsi, qword ptr [rbp + 0x20]
0x000000014020b220: mov      rcx, rsi
0x000000014020b223: call     0x140808ddb
0x000000014020b228: movzx    eax, al
0x000000014020b22b: lea      rcx, [rip + 0x994752]
0x000000014020b232: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020b236: add      rax, rcx
0x000000014020b239: jmp      rax
0x000000014020b23b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014020b23f: mov      rdx, rsi
0x000000014020b242: call     0x140821120
0x000000014020b247: mov      rax, 0xffffffffffffffc0
0x000000014020b24e: lock xadd qword ptr [rsi], rax
0x000000014020b253: shr      rax, 6
0x000000014020b257: cmp      rax, 1
0x000000014020b25b: je       0x14020b271
0x000000014020b25d: test     rax, rax
0x000000014020b260: je       0x14020b2fb
0x000000014020b266: add      rsp, 0xd0
0x000000014020b26d: pop      rbx
0x000000014020b26e: pop      rsi
0x000000014020b26f: pop      rbp
0x000000014020b270: ret      
0x000000014020b271: mov      rcx, rsi
0x000000014020b274: add      rsp, 0xd0
0x000000014020b27b: pop      rbx
0x000000014020b27c: pop      rsi
0x000000014020b27d: pop      rbp
0x000000014020b27e: jmp      0x14020b777
0x000000014020b283: lea      rcx, [rsi + 0x20]
0x000000014020b287: call     0x14020b7ea
0x000000014020b28c: jmp      0x14020b2c8
0x000000014020b28e: lea      rdx, [rbp - 0x58]
0x000000014020b292: mov      dword ptr [rdx], 2
0x000000014020b298: mov      rcx, qword ptr [rbp + 0x28]
0x000000014020b29c: call     0x14020ba12
0x000000014020b2a1: nop      
0x000000014020b2a2: xor      eax, eax
0x000000014020b2a4: lea      rdx, [rbp - 0x38]
0x000000014020b2a8: mov      qword ptr [rdx + 0x10], rcx
0x000000014020b2ac: mov      qword ptr [rdx + 0x18], r8
0x000000014020b2b0: mov      qword ptr [rdx + 8], rax
0x000000014020b2b4: mov      dword ptr [rdx], 1
0x000000014020b2ba: mov      rcx, qword ptr [rbp + 0x28]
0x000000014020b2be: call     0x14020ba12
0x000000014020b2c3: nop      
0x000000014020b2c4: mov      rsi, qword ptr [rbp + 0x20]
0x000000014020b2c8: mov      rcx, rsi
0x000000014020b2cb: add      rsp, 0xd0
0x000000014020b2d2: pop      rbx
0x000000014020b2d3: pop      rsi
0x000000014020b2d4: pop      rbp
0x000000014020b2d5: jmp      0x14020b8b3
0x000000014020b2da: mov      rcx, qword ptr [rbp + 0x28]
0x000000014020b2de: jmp      0x14020b287
0x000000014020b2e0: lea      rcx, [rip + 0x975721]
0x000000014020b2e7: lea      r8, [rip + 0x97575a]
0x000000014020b2ee: mov      edx, 0x75
0x000000014020b2f3: call     0x1408ae6f0
0x000000014020b2f8: nop      
0x000000014020b2f9: ud2      
0x000000014020b2fb: lea      rcx, [rip + 0x9765ce]
0x000000014020b302: lea      r8, [rip + 0x9765ef]
0x000000014020b309: mov      edx, 0x27
0x000000014020b30e: call     0x1408ae860
0x000000014020b313: ud2      
0x000000014020b315: mov      rcx, qword ptr [rbp + 0x28]
0x000000014020b319: mov      rdx, qword ptr [rbp + 0x30]
0x000000014020b31d: call     0x14003668a
0x000000014020b322: jmp      0x14020b2c4
0x000000014020b324: mov      rax, qword ptr [rbp + 0x20]
0x000000014020b328: mov      rax, qword ptr [rax + 0x28]
0x000000014020b32c: mov      rcx, qword ptr [rbp + 0x30]
0x000000014020b330: mov      r8, qword ptr [rbp + 0x18]
0x000000014020b334: jmp      0x14020b2a4
