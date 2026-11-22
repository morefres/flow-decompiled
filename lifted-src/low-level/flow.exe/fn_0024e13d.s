; instruction-faithful x86-64 fallback for flow.exe rva=0x24e13d-0x24e25c
0x000000014024e13d: push     rbp
0x000000014024e13e: push     rsi
0x000000014024e13f: sub      rsp, 0x138
0x000000014024e146: lea      rbp, [rsp + 0x80]
0x000000014024e14e: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014024e159: mov      rsi, rcx
0x000000014024e15c: call     0x1408088cb
0x000000014024e161: test     al, 8
0x000000014024e163: jne      0x14024e189
0x000000014024e165: mov      qword ptr [rbp + 0xa0], rsi
0x000000014024e16c: lea      rcx, [rsi + 0x20]
0x000000014024e170: lea      rdx, [rbp - 0x60]
0x000000014024e174: mov      dword ptr [rdx], 2
0x000000014024e17a: call     0x14024e2da
0x000000014024e17f: nop      
0x000000014024e180: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014024e187: jmp      0x14024e205
0x000000014024e189: test     al, 0x10
0x000000014024e18b: je       0x14024e205
0x000000014024e18d: mov      rax, qword ptr [rsi + 0x138]
0x000000014024e194: test     rax, rax
0x000000014024e197: mov      qword ptr [rbp + 0xa0], rsi
0x000000014024e19e: je       0x14024e229
0x000000014024e1a4: mov      rax, qword ptr [rax + 0x10]
0x000000014024e1a8: mov      rcx, qword ptr [rsi + 0x140]
0x000000014024e1af: call     qword ptr [rip + 0x683ce3]
0x000000014024e1b5: nop      
0x000000014024e1b6: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014024e1bd: call     0x140808920
0x000000014024e1c2: nop      
0x000000014024e1c3: test     al, 8
0x000000014024e1c5: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014024e1cc: jne      0x14024e205
0x000000014024e1ce: mov      rax, qword ptr [rsi + 0x138]
0x000000014024e1d5: test     rax, rax
0x000000014024e1d8: je       0x14024e1f3
0x000000014024e1da: mov      rax, qword ptr [rax + 0x18]
0x000000014024e1de: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014024e1e5: mov      rcx, qword ptr [rcx + 0x140]
0x000000014024e1ec: call     qword ptr [rip + 0x683ca6]
0x000000014024e1f2: nop      
0x000000014024e1f3: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014024e1fa: mov      qword ptr [rsi + 0x138], 0
0x000000014024e205: mov      edx, 1
0x000000014024e20a: mov      rcx, rsi
0x000000014024e20d: call     0x140808975
0x000000014024e212: test     al, al
0x000000014024e214: je       0x14024e21f
0x000000014024e216: mov      rcx, rsi
0x000000014024e219: call     0x14024dfd7
0x000000014024e21e: nop      
0x000000014024e21f: add      rsp, 0x138
0x000000014024e226: pop      rsi
0x000000014024e227: pop      rbp
0x000000014024e228: ret      
0x000000014024e229: lea      rcx, [rip + 0x932830]
0x000000014024e230: lea      r8, [rip + 0x932839]
0x000000014024e237: mov      edx, 0x1b
0x000000014024e23c: call     0x1408ae6f0
0x000000014024e241: nop      
0x000000014024e242: ud2      
0x000000014024e244: mov      rcx, qword ptr [rbp + 0x90]
0x000000014024e24b: mov      rdx, qword ptr [rbp + 0x98]
0x000000014024e252: call     0x14003668a
0x000000014024e257: jmp      0x14024e180
