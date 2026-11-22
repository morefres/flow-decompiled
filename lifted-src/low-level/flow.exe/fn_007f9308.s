; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9308-0x7f9377
0x00000001407f9308: push     rsi
0x00000001407f9309: sub      rsp, 0x30
0x00000001407f930d: mov      rsi, rcx
0x00000001407f9310: movzx    eax, byte ptr [rdx]
0x00000001407f9313: cmp      eax, 0x10
0x00000001407f9316: je       0x1407f9322
0x00000001407f9318: cmp      eax, 0x11
0x00000001407f931b: je       0x1407f9328
0x00000001407f931d: cmp      eax, 0x12
0x00000001407f9320: jne      0x1407f9336
0x00000001407f9322: mov      byte ptr [rsi + 1], 2
0x00000001407f9326: jmp      0x1407f9340
0x00000001407f9328: mov      rcx, qword ptr [rdx + 8]
0x00000001407f932c: cmp      byte ptr [rcx], 0
0x00000001407f932f: jne      0x1407f934a
0x00000001407f9331: mov      al, byte ptr [rcx + 1]
0x00000001407f9334: jmp      0x1407f933d
0x00000001407f9336: test     al, al
0x00000001407f9338: jne      0x1407f9358
0x00000001407f933a: mov      al, byte ptr [rdx + 1]
0x00000001407f933d: mov      byte ptr [rsi + 1], al
0x00000001407f9340: xor      eax, eax
0x00000001407f9342: mov      byte ptr [rsi], al
0x00000001407f9344: add      rsp, 0x30
0x00000001407f9348: pop      rsi
0x00000001407f9349: ret      
0x00000001407f934a: lea      r8, [rip + 0x38548f]
0x00000001407f9351: lea      rdx, [rsp + 0x2f]
0x00000001407f9356: jmp      0x1407f936a
0x00000001407f9358: lea      r8, [rip + 0x385481]
0x00000001407f935f: lea      rax, [rsp + 0x2f]
0x00000001407f9364: mov      rcx, rdx
0x00000001407f9367: mov      rdx, rax
0x00000001407f936a: call     0x1408cdbe0
0x00000001407f936f: mov      qword ptr [rsi + 8], rax
0x00000001407f9373: mov      al, 1
0x00000001407f9375: jmp      0x1407f9342
