; instruction-faithful x86-64 fallback for flow.exe rva=0xd64f3-0xd662c
0x00000001400d64f3: push     rbp
0x00000001400d64f4: push     rsi
0x00000001400d64f5: mov      eax, 0x1bf8
0x00000001400d64fa: call     0x1408a7060
0x00000001400d64ff: sub      rsp, rax
0x00000001400d6502: lea      rbp, [rsp + 0x80]
0x00000001400d650a: mov      qword ptr [rbp + 0x1b68], 0xfffffffffffffffe
0x00000001400d6515: mov      rsi, rcx
0x00000001400d6518: call     0x1408088cb
0x00000001400d651d: test     al, 8
0x00000001400d651f: jne      0x1400d6545
0x00000001400d6521: mov      qword ptr [rbp + 0x1b60], rsi
0x00000001400d6528: lea      rcx, [rsi + 0x20]
0x00000001400d652c: lea      rdx, [rbp - 0x60]
0x00000001400d6530: mov      dword ptr [rdx], 2
0x00000001400d6536: call     0x1400d66aa
0x00000001400d653b: nop      
0x00000001400d653c: mov      rsi, qword ptr [rbp + 0x1b60]
0x00000001400d6543: jmp      0x1400d65c1
0x00000001400d6545: test     al, 0x10
0x00000001400d6547: je       0x1400d65c1
0x00000001400d6549: mov      rax, qword ptr [rsi + 0x1bf0]
0x00000001400d6550: test     rax, rax
0x00000001400d6553: mov      qword ptr [rbp + 0x1b60], rsi
0x00000001400d655a: je       0x1400d65f9
0x00000001400d6560: mov      rax, qword ptr [rax + 0x10]
0x00000001400d6564: mov      rcx, qword ptr [rsi + 0x1bf8]
0x00000001400d656b: call     qword ptr [rip + 0x7fb927]
0x00000001400d6571: nop      
0x00000001400d6572: mov      rcx, qword ptr [rbp + 0x1b60]
0x00000001400d6579: call     0x140808920
0x00000001400d657e: nop      
0x00000001400d657f: test     al, 8
0x00000001400d6581: mov      rsi, qword ptr [rbp + 0x1b60]
0x00000001400d6588: jne      0x1400d65c1
0x00000001400d658a: mov      rax, qword ptr [rsi + 0x1bf0]
0x00000001400d6591: test     rax, rax
0x00000001400d6594: je       0x1400d65af
0x00000001400d6596: mov      rax, qword ptr [rax + 0x18]
0x00000001400d659a: mov      rcx, qword ptr [rbp + 0x1b60]
0x00000001400d65a1: mov      rcx, qword ptr [rcx + 0x1bf8]
0x00000001400d65a8: call     qword ptr [rip + 0x7fb8ea]
0x00000001400d65ae: nop      
0x00000001400d65af: mov      rsi, qword ptr [rbp + 0x1b60]
0x00000001400d65b6: mov      qword ptr [rsi + 0x1bf0], 0
0x00000001400d65c1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400d65c5: mov      rdx, rsi
0x00000001400d65c8: call     0x140821006
0x00000001400d65cd: cmp      rax, 1
0x00000001400d65d1: mov      edx, 2
0x00000001400d65d6: sbb      rdx, 0
0x00000001400d65da: mov      rcx, rsi
0x00000001400d65dd: call     0x140808975
0x00000001400d65e2: test     al, al
0x00000001400d65e4: je       0x1400d65ef
0x00000001400d65e6: mov      rcx, rsi
0x00000001400d65e9: call     0x1400d6387
0x00000001400d65ee: nop      
0x00000001400d65ef: add      rsp, 0x1bf8
0x00000001400d65f6: pop      rsi
0x00000001400d65f7: pop      rbp
0x00000001400d65f8: ret      
0x00000001400d65f9: lea      rcx, [rip + 0xaaa460]
0x00000001400d6600: lea      r8, [rip + 0xaaa469]
0x00000001400d6607: mov      edx, 0x1b
0x00000001400d660c: call     0x1408ae6f0
0x00000001400d6611: nop      
0x00000001400d6612: ud2      
0x00000001400d6614: mov      rcx, qword ptr [rbp + 0x1b50]
0x00000001400d661b: mov      rdx, qword ptr [rbp + 0x1b58]
0x00000001400d6622: call     0x14003668a
0x00000001400d6627: jmp      0x1400d653c
