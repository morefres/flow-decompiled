; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5320-0x8c538a
0x00000001408c5320: push     rbp
0x00000001408c5321: push     rsi
0x00000001408c5322: push     rdi
0x00000001408c5323: sub      rsp, 0x40
0x00000001408c5327: lea      rbp, [rsp + 0x40]
0x00000001408c532c: mov      rsi, rcx
0x00000001408c532f: inc      rdx
0x00000001408c5332: mov      rax, qword ptr [rcx]
0x00000001408c5335: lea      rcx, [rax + rax]
0x00000001408c5339: cmp      rdx, rcx
0x00000001408c533c: cmovbe   rdx, rcx
0x00000001408c5340: cmp      rdx, 5
0x00000001408c5344: mov      edi, 4
0x00000001408c5349: cmovae   rdi, rdx
0x00000001408c534d: mov      r8, qword ptr [rsi + 8]
0x00000001408c5351: lea      rcx, [rbp - 0x18]
0x00000001408c5355: mov      rdx, rax
0x00000001408c5358: mov      r9, rdi
0x00000001408c535b: call     0x1408c53c0
0x00000001408c5360: cmp      byte ptr [rbp - 0x18], 0
0x00000001408c5364: je       0x1408c5370
0x00000001408c5366: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c536a: mov      rdx, qword ptr [rbp - 8]
0x00000001408c536e: jmp      0x1408c5382
0x00000001408c5370: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c5374: mov      qword ptr [rsi + 8], rax
0x00000001408c5378: mov      qword ptr [rsi], rdi
0x00000001408c537b: mov      rax, 0xffffffffffffffff
0x00000001408c5382: add      rsp, 0x40
0x00000001408c5386: pop      rdi
0x00000001408c5387: pop      rsi
0x00000001408c5388: pop      rbp
0x00000001408c5389: ret      
