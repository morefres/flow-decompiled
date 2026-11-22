; instruction-faithful x86-64 fallback for flow.exe rva=0xb92fa-0xb9383
0x00000001400b92fa: push     rbp
0x00000001400b92fb: sub      rsp, 0x100
0x00000001400b9302: lea      rbp, [rsp + 0x80]
0x00000001400b930a: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400b9312: lea      rdx, [rbp - 0x58]
0x00000001400b9316: mov      dword ptr [rdx], 2
0x00000001400b931c: mov      qword ptr [rbp + 0x68], rcx
0x00000001400b9320: call     0x1400b9539
0x00000001400b9325: nop      
0x00000001400b9326: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b932a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400b932e: xor      r8d, r8d
0x00000001400b9331: mov      rdx, rbp
0x00000001400b9334: mov      qword ptr [rdx + 0x18], r8
0x00000001400b9338: mov      qword ptr [rdx + 0x10], rax
0x00000001400b933c: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001400b9344: mov      dword ptr [rdx], 1
0x00000001400b934a: call     0x1400b9539
0x00000001400b934f: nop      
0x00000001400b9350: add      rsp, 0x100
0x00000001400b9357: pop      rbp
0x00000001400b9358: ret      
0x00000001400b9359: mov      rax, qword ptr [rbp + 0x68]
0x00000001400b935d: mov      rax, qword ptr [rax + 0x10]
0x00000001400b9361: cmp      qword ptr [rbp + 0x60], 0
0x00000001400b9366: je       0x1400b937a
0x00000001400b9368: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400b936c: mov      qword ptr [rbp + 0x20], rcx
0x00000001400b9370: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b9374: mov      r8, qword ptr [rbp + 0x60]
0x00000001400b9378: jmp      0x1400b9331
0x00000001400b937a: xor      r8d, r8d
0x00000001400b937d: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b9381: jmp      0x1400b9331
