; instruction-faithful x86-64 fallback for flow.exe rva=0x10b090-0x10b25c
0x000000014010b090: push     rbp
0x000000014010b091: push     rsi
0x000000014010b092: push     rbx
0x000000014010b093: mov      eax, 0x26e0
0x000000014010b098: call     0x1408a7060
0x000000014010b09d: sub      rsp, rax
0x000000014010b0a0: lea      rbp, [rsp + 0x80]
0x000000014010b0a8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014010b0b3: mov      rsi, rcx
0x000000014010b0b6: call     0x140808d67
0x000000014010b0bb: movzx    eax, al
0x000000014010b0be: lea      rcx, [rip + 0xa91f4f]
0x000000014010b0c5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010b0c9: add      rax, rcx
0x000000014010b0cc: jmp      rax
0x000000014010b0ce: lea      rax, [rsi + 0x20]
0x000000014010b0d2: mov      qword ptr [rbp + 0x2638], rax
0x000000014010b0d9: cmp      dword ptr [rsi + 0x30], 0
0x000000014010b0dd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014010b0e4: jne      0x14010b1f4
0x000000014010b0ea: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010b0ee: call     0x1408089db
0x000000014010b0f3: mov      qword ptr [rbp + 0x2640], rax
0x000000014010b0fa: mov      rax, qword ptr [rbp + 0x2630]
0x000000014010b101: lea      rcx, [rax + 0x38]
0x000000014010b105: call     0x14010b365
0x000000014010b10a: nop      
0x000000014010b10b: mov      bl, al
0x000000014010b10d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010b114: call     0x1408089db
0x000000014010b119: nop      
0x000000014010b11a: test     bl, bl
0x000000014010b11c: je       0x14010b193
0x000000014010b11e: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014010b125: mov      rcx, rsi
0x000000014010b128: call     0x140808ddb
0x000000014010b12d: movzx    eax, al
0x000000014010b130: lea      rcx, [rip + 0xa91eed]
0x000000014010b137: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010b13b: add      rax, rcx
0x000000014010b13e: jmp      rax
0x000000014010b140: mov      rcx, qword ptr [rsi + 0x20]
0x000000014010b144: mov      rdx, rsi
0x000000014010b147: call     0x140821120
0x000000014010b14c: mov      rax, 0xffffffffffffffc0
0x000000014010b153: lock xadd qword ptr [rsi], rax
0x000000014010b158: shr      rax, 6
0x000000014010b15c: cmp      rax, 1
0x000000014010b160: je       0x14010b176
0x000000014010b162: test     rax, rax
0x000000014010b165: je       0x14010b20f
0x000000014010b16b: add      rsp, 0x26e0
0x000000014010b172: pop      rbx
0x000000014010b173: pop      rsi
0x000000014010b174: pop      rbp
0x000000014010b175: ret      
0x000000014010b176: mov      rcx, rsi
0x000000014010b179: add      rsp, 0x26e0
0x000000014010b180: pop      rbx
0x000000014010b181: pop      rsi
0x000000014010b182: pop      rbp
0x000000014010b183: jmp      0x1400f1457
0x000000014010b188: lea      rcx, [rsi + 0x20]
0x000000014010b18c: call     0x1400f14ca
0x000000014010b191: jmp      0x14010b1d9
0x000000014010b193: lea      rdx, [rbp - 0x58]
0x000000014010b197: mov      dword ptr [rdx], 2
0x000000014010b19d: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010b1a4: call     0x1400f177a
0x000000014010b1a9: nop      
0x000000014010b1aa: xor      eax, eax
0x000000014010b1ac: lea      rdx, [rbp + 0x12e8]
0x000000014010b1b3: mov      qword ptr [rdx + 0x10], rcx
0x000000014010b1b7: mov      qword ptr [rdx + 0x18], r8
0x000000014010b1bb: mov      qword ptr [rdx + 8], rax
0x000000014010b1bf: mov      dword ptr [rdx], 1
0x000000014010b1c5: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010b1cc: call     0x1400f177a
0x000000014010b1d1: nop      
0x000000014010b1d2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014010b1d9: mov      rcx, rsi
0x000000014010b1dc: add      rsp, 0x26e0
0x000000014010b1e3: pop      rbx
0x000000014010b1e4: pop      rsi
0x000000014010b1e5: pop      rbp
0x000000014010b1e6: jmp      0x1400f15c3
0x000000014010b1eb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010b1f2: jmp      0x14010b18c
0x000000014010b1f4: lea      rcx, [rip + 0xa7580d]
0x000000014010b1fb: lea      r8, [rip + 0xa75846]
0x000000014010b202: mov      edx, 0x75
0x000000014010b207: call     0x1408ae6f0
0x000000014010b20c: nop      
0x000000014010b20d: ud2      
0x000000014010b20f: lea      rcx, [rip + 0xa766ba]
0x000000014010b216: lea      r8, [rip + 0xa766db]
0x000000014010b21d: mov      edx, 0x27
0x000000014010b222: call     0x1408ae860
0x000000014010b227: ud2      
0x000000014010b229: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010b230: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014010b237: call     0x14003668a
0x000000014010b23c: jmp      0x14010b1d2
0x000000014010b23e: mov      rax, qword ptr [rbp + 0x2630]
0x000000014010b245: mov      rax, qword ptr [rax + 0x28]
0x000000014010b249: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010b250: mov      r8, qword ptr [rbp + 0x2628]
0x000000014010b257: jmp      0x14010b1ac
