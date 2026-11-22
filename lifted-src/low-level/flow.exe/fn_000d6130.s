; instruction-faithful x86-64 fallback for flow.exe rva=0xd6130-0xd6228
0x00000001400d6130: push     rbp
0x00000001400d6131: push     rsi
0x00000001400d6132: mov      eax, 0x1c08
0x00000001400d6137: call     0x1408a7060
0x00000001400d613c: sub      rsp, rax
0x00000001400d613f: lea      rbp, [rsp + 0x80]
0x00000001400d6147: mov      qword ptr [rbp + 0x1b78], 0xfffffffffffffffe
0x00000001400d6152: mov      rsi, rcx
0x00000001400d6155: call     0x140808a33
0x00000001400d615a: test     dl, 1
0x00000001400d615d: mov      qword ptr [rbp + 0x1b68], rsi
0x00000001400d6164: je       0x1400d618d
0x00000001400d6166: mov      byte ptr [rbp + 0x1b77], al
0x00000001400d616c: lea      rcx, [rsi + 0x20]
0x00000001400d6170: lea      rdx, [rbp - 0x58]
0x00000001400d6174: mov      dword ptr [rdx], 2
0x00000001400d617a: call     0x1400d66aa
0x00000001400d617f: nop      
0x00000001400d6180: mov      rsi, qword ptr [rbp + 0x1b68]
0x00000001400d6187: mov      al, byte ptr [rbp + 0x1b77]
0x00000001400d618d: test     al, 1
0x00000001400d618f: je       0x1400d61c8
0x00000001400d6191: mov      rax, qword ptr [rsi + 0x1bf0]
0x00000001400d6198: test     rax, rax
0x00000001400d619b: je       0x1400d61b6
0x00000001400d619d: mov      rax, qword ptr [rax + 0x18]
0x00000001400d61a1: mov      rcx, qword ptr [rbp + 0x1b68]
0x00000001400d61a8: mov      rcx, qword ptr [rcx + 0x1bf8]
0x00000001400d61af: call     qword ptr [rip + 0x7fbce3]
0x00000001400d61b5: nop      
0x00000001400d61b6: mov      rsi, qword ptr [rbp + 0x1b68]
0x00000001400d61bd: mov      qword ptr [rsi + 0x1bf0], 0
0x00000001400d61c8: mov      rax, 0xffffffffffffffc0
0x00000001400d61cf: lock xadd qword ptr [rsi], rax
0x00000001400d61d4: shr      rax, 6
0x00000001400d61d8: cmp      rax, 1
0x00000001400d61dc: je       0x1400d61fd
0x00000001400d61de: test     rax, rax
0x00000001400d61e1: jne      0x1400d6206
0x00000001400d61e3: lea      rcx, [rip + 0xaab6e6]
0x00000001400d61ea: lea      r8, [rip + 0xaab707]
0x00000001400d61f1: mov      edx, 0x27
0x00000001400d61f6: call     0x1408ae860
0x00000001400d61fb: ud2      
0x00000001400d61fd: mov      rcx, rsi
0x00000001400d6200: call     0x1400d6387
0x00000001400d6205: nop      
0x00000001400d6206: add      rsp, 0x1c08
0x00000001400d620d: pop      rsi
0x00000001400d620e: pop      rbp
0x00000001400d620f: ret      
0x00000001400d6210: mov      rcx, qword ptr [rbp + 0x1b58]
0x00000001400d6217: mov      rdx, qword ptr [rbp + 0x1b60]
0x00000001400d621e: call     0x14003668a
0x00000001400d6223: jmp      0x1400d6180
