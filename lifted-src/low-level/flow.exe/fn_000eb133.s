; instruction-faithful x86-64 fallback for flow.exe rva=0xeb133-0xeb266
0x00000001400eb133: push     rbp
0x00000001400eb134: push     rsi
0x00000001400eb135: sub      rsp, 0xf68
0x00000001400eb13c: lea      rbp, [rsp + 0x80]
0x00000001400eb144: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001400eb14f: mov      rsi, rcx
0x00000001400eb152: call     0x1408088cb
0x00000001400eb157: test     al, 8
0x00000001400eb159: jne      0x1400eb17f
0x00000001400eb15b: mov      qword ptr [rbp + 0xed0], rsi
0x00000001400eb162: lea      rcx, [rsi + 0x20]
0x00000001400eb166: lea      rdx, [rbp - 0x60]
0x00000001400eb16a: mov      dword ptr [rdx], 2
0x00000001400eb170: call     0x1400eb2e4
0x00000001400eb175: nop      
0x00000001400eb176: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001400eb17d: jmp      0x1400eb1fb
0x00000001400eb17f: test     al, 0x10
0x00000001400eb181: je       0x1400eb1fb
0x00000001400eb183: mov      rax, qword ptr [rsi + 0xf60]
0x00000001400eb18a: test     rax, rax
0x00000001400eb18d: mov      qword ptr [rbp + 0xed0], rsi
0x00000001400eb194: je       0x1400eb233
0x00000001400eb19a: mov      rax, qword ptr [rax + 0x10]
0x00000001400eb19e: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001400eb1a5: call     qword ptr [rip + 0x7e6ced]
0x00000001400eb1ab: nop      
0x00000001400eb1ac: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001400eb1b3: call     0x140808920
0x00000001400eb1b8: nop      
0x00000001400eb1b9: test     al, 8
0x00000001400eb1bb: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001400eb1c2: jne      0x1400eb1fb
0x00000001400eb1c4: mov      rax, qword ptr [rsi + 0xf60]
0x00000001400eb1cb: test     rax, rax
0x00000001400eb1ce: je       0x1400eb1e9
0x00000001400eb1d0: mov      rax, qword ptr [rax + 0x18]
0x00000001400eb1d4: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001400eb1db: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001400eb1e2: call     qword ptr [rip + 0x7e6cb0]
0x00000001400eb1e8: nop      
0x00000001400eb1e9: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001400eb1f0: mov      qword ptr [rsi + 0xf60], 0
0x00000001400eb1fb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400eb1ff: mov      rdx, rsi
0x00000001400eb202: call     0x140821006
0x00000001400eb207: cmp      rax, 1
0x00000001400eb20b: mov      edx, 2
0x00000001400eb210: sbb      rdx, 0
0x00000001400eb214: mov      rcx, rsi
0x00000001400eb217: call     0x140808975
0x00000001400eb21c: test     al, al
0x00000001400eb21e: je       0x1400eb229
0x00000001400eb220: mov      rcx, rsi
0x00000001400eb223: call     0x1400eafc7
0x00000001400eb228: nop      
0x00000001400eb229: add      rsp, 0xf68
0x00000001400eb230: pop      rsi
0x00000001400eb231: pop      rbp
0x00000001400eb232: ret      
0x00000001400eb233: lea      rcx, [rip + 0xa95826]
0x00000001400eb23a: lea      r8, [rip + 0xa9582f]
0x00000001400eb241: mov      edx, 0x1b
0x00000001400eb246: call     0x1408ae6f0
0x00000001400eb24b: nop      
0x00000001400eb24c: ud2      
0x00000001400eb24e: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001400eb255: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001400eb25c: call     0x14003668a
0x00000001400eb261: jmp      0x1400eb176
