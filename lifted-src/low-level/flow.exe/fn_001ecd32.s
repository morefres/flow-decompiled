; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecd32-0x1ecdb0
0x00000001401ecd32: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecd37: push     rbp
0x00000001401ecd38: push     r15
0x00000001401ecd3a: push     r14
0x00000001401ecd3c: push     rsi
0x00000001401ecd3d: push     rdi
0x00000001401ecd3e: push     rbx
0x00000001401ecd3f: sub      rsp, 0x38
0x00000001401ecd43: lea      rbp, [rdx + 0x80]
0x00000001401ecd4a: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401ecd51: movzx    eax, byte ptr [rax]
0x00000001401ecd54: cmp      eax, 3
0x00000001401ecd57: je       0x1401ecd6d
0x00000001401ecd59: test     eax, eax
0x00000001401ecd5b: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401ecd62: jne      0x1401ecd80
0x00000001401ecd64: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401ecd6b: jmp      0x1401ecd7b
0x00000001401ecd6d: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401ecd74: lea      rcx, [rsi + 0xd70]
0x00000001401ecd7b: call     0x1401ebebb
0x00000001401ecd80: cmp      byte ptr [rsi + 0xf01], 0
0x00000001401ecd87: je       0x1401ecda3
0x00000001401ecd89: lea      rcx, [rsi + 0xa60]
0x00000001401ecd90: call     0x1401ebebb
0x00000001401ecd95: nop      
0x00000001401ecd96: add      rsp, 0x38
0x00000001401ecd9a: pop      rbx
0x00000001401ecd9b: pop      rdi
0x00000001401ecd9c: pop      rsi
0x00000001401ecd9d: pop      r14
0x00000001401ecd9f: pop      r15
0x00000001401ecda1: pop      rbp
0x00000001401ecda2: ret      
0x00000001401ecda3: add      rsp, 0x38
0x00000001401ecda7: pop      rbx
0x00000001401ecda8: pop      rdi
0x00000001401ecda9: pop      rsi
0x00000001401ecdaa: pop      r14
0x00000001401ecdac: pop      r15
0x00000001401ecdae: pop      rbp
0x00000001401ecdaf: ret      
