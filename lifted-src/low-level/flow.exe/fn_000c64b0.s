; instruction-faithful x86-64 fallback for flow.exe rva=0xc64b0-0xc65a2
0x00000001400c64b0: push     rbp
0x00000001400c64b1: push     rsi
0x00000001400c64b2: sub      rsp, 0xa08
0x00000001400c64b9: lea      rbp, [rsp + 0x80]
0x00000001400c64c1: mov      qword ptr [rbp + 0x978], 0xfffffffffffffffe
0x00000001400c64cc: mov      rsi, rcx
0x00000001400c64cf: call     0x140808a33
0x00000001400c64d4: test     dl, 1
0x00000001400c64d7: mov      qword ptr [rbp + 0x968], rsi
0x00000001400c64de: je       0x1400c6507
0x00000001400c64e0: mov      byte ptr [rbp + 0x977], al
0x00000001400c64e6: lea      rcx, [rsi + 0x20]
0x00000001400c64ea: lea      rdx, [rbp - 0x58]
0x00000001400c64ee: mov      dword ptr [rdx], 2
0x00000001400c64f4: call     0x1400c4ae4
0x00000001400c64f9: nop      
0x00000001400c64fa: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400c6501: mov      al, byte ptr [rbp + 0x977]
0x00000001400c6507: test     al, 1
0x00000001400c6509: je       0x1400c6542
0x00000001400c650b: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c6512: test     rax, rax
0x00000001400c6515: je       0x1400c6530
0x00000001400c6517: mov      rax, qword ptr [rax + 0x18]
0x00000001400c651b: mov      rcx, qword ptr [rbp + 0x968]
0x00000001400c6522: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400c6529: call     qword ptr [rip + 0x80b969]
0x00000001400c652f: nop      
0x00000001400c6530: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400c6537: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400c6542: mov      rax, 0xffffffffffffffc0
0x00000001400c6549: lock xadd qword ptr [rsi], rax
0x00000001400c654e: shr      rax, 6
0x00000001400c6552: cmp      rax, 1
0x00000001400c6556: je       0x1400c6577
0x00000001400c6558: test     rax, rax
0x00000001400c655b: jne      0x1400c6580
0x00000001400c655d: lea      rcx, [rip + 0xabb36c]
0x00000001400c6564: lea      r8, [rip + 0xabb38d]
0x00000001400c656b: mov      edx, 0x27
0x00000001400c6570: call     0x1408ae860
0x00000001400c6575: ud2      
0x00000001400c6577: mov      rcx, rsi
0x00000001400c657a: call     0x1400c66f7
0x00000001400c657f: nop      
0x00000001400c6580: add      rsp, 0xa08
0x00000001400c6587: pop      rsi
0x00000001400c6588: pop      rbp
0x00000001400c6589: ret      
0x00000001400c658a: mov      rcx, qword ptr [rbp + 0x958]
0x00000001400c6591: mov      rdx, qword ptr [rbp + 0x960]
0x00000001400c6598: call     0x14003668a
0x00000001400c659d: jmp      0x1400c64fa
