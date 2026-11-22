; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa1c0-0x3fa2b2
0x00000001403fa1c0: push     rbp
0x00000001403fa1c1: push     rsi
0x00000001403fa1c2: sub      rsp, 0x2d8
0x00000001403fa1c9: lea      rbp, [rsp + 0x80]
0x00000001403fa1d1: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001403fa1dc: mov      rsi, rcx
0x00000001403fa1df: call     0x140808a33
0x00000001403fa1e4: test     dl, 1
0x00000001403fa1e7: mov      qword ptr [rbp + 0x238], rsi
0x00000001403fa1ee: je       0x1403fa217
0x00000001403fa1f0: mov      byte ptr [rbp + 0x247], al
0x00000001403fa1f6: lea      rcx, [rsi + 0x20]
0x00000001403fa1fa: lea      rdx, [rbp - 0x58]
0x00000001403fa1fe: mov      dword ptr [rdx], 2
0x00000001403fa204: call     0x1403fa71e
0x00000001403fa209: nop      
0x00000001403fa20a: mov      rsi, qword ptr [rbp + 0x238]
0x00000001403fa211: mov      al, byte ptr [rbp + 0x247]
0x00000001403fa217: test     al, 1
0x00000001403fa219: je       0x1403fa252
0x00000001403fa21b: mov      rax, qword ptr [rsi + 0x2c0]
0x00000001403fa222: test     rax, rax
0x00000001403fa225: je       0x1403fa240
0x00000001403fa227: mov      rax, qword ptr [rax + 0x18]
0x00000001403fa22b: mov      rcx, qword ptr [rbp + 0x238]
0x00000001403fa232: mov      rcx, qword ptr [rcx + 0x2c8]
0x00000001403fa239: call     qword ptr [rip + 0x4d7c59]
0x00000001403fa23f: nop      
0x00000001403fa240: mov      rsi, qword ptr [rbp + 0x238]
0x00000001403fa247: mov      qword ptr [rsi + 0x2c0], 0
0x00000001403fa252: mov      rax, 0xffffffffffffffc0
0x00000001403fa259: lock xadd qword ptr [rsi], rax
0x00000001403fa25e: shr      rax, 6
0x00000001403fa262: cmp      rax, 1
0x00000001403fa266: je       0x1403fa287
0x00000001403fa268: test     rax, rax
0x00000001403fa26b: jne      0x1403fa290
0x00000001403fa26d: lea      rcx, [rip + 0x78765c]
0x00000001403fa274: lea      r8, [rip + 0x78767d]
0x00000001403fa27b: mov      edx, 0x27
0x00000001403fa280: call     0x1408ae860
0x00000001403fa285: ud2      
0x00000001403fa287: mov      rcx, rsi
0x00000001403fa28a: call     0x1403fa407
0x00000001403fa28f: nop      
0x00000001403fa290: add      rsp, 0x2d8
0x00000001403fa297: pop      rsi
0x00000001403fa298: pop      rbp
0x00000001403fa299: ret      
0x00000001403fa29a: mov      rcx, qword ptr [rbp + 0x228]
0x00000001403fa2a1: mov      rdx, qword ptr [rbp + 0x230]
0x00000001403fa2a8: call     0x14003668a
0x00000001403fa2ad: jmp      0x1403fa20a
