; instruction-faithful x86-64 fallback for flow.exe rva=0x8c53c0-0x8c5463
0x00000001408c53c0: push     rbp
0x00000001408c53c1: push     r14
0x00000001408c53c3: push     rsi
0x00000001408c53c4: push     rdi
0x00000001408c53c5: push     rbx
0x00000001408c53c6: sub      rsp, 0x20
0x00000001408c53ca: lea      rbp, [rsp + 0x20]
0x00000001408c53cf: mov      rsi, rcx
0x00000001408c53d2: mov      rdi, r9
0x00000001408c53d5: shl      rdi, 4
0x00000001408c53d9: shr      r9, 0x3c
0x00000001408c53dd: setne    al
0x00000001408c53e0: movabs   rcx, 0x7ffffffffffffff8
0x00000001408c53ea: cmp      rdi, rcx
0x00000001408c53ed: seta     cl
0x00000001408c53f0: mov      r14d, 1
0x00000001408c53f6: or       cl, al
0x00000001408c53f8: je       0x1408c5403
0x00000001408c53fa: mov      eax, 8
0x00000001408c53ff: xor      edi, edi
0x00000001408c5401: jmp      0x1408c5451
0x00000001408c5403: test     rdx, rdx
0x00000001408c5406: je       0x1408c5435
0x00000001408c5408: mov      rbx, r8
0x00000001408c540b: call     qword ptr [rip + 0xc2f7]
0x00000001408c5411: mov      rcx, rax
0x00000001408c5414: xor      edx, edx
0x00000001408c5416: mov      r8, rbx
0x00000001408c5419: mov      r9, rdi
0x00000001408c541c: call     qword ptr [rip + 0xc2d6]
0x00000001408c5422: test     rax, rax
0x00000001408c5425: je       0x1408c5444
0x00000001408c5427: mov      qword ptr [rsi + 8], rax
0x00000001408c542b: mov      eax, 0x10
0x00000001408c5430: xor      r14d, r14d
0x00000001408c5433: jmp      0x1408c5451
0x00000001408c5435: xor      ecx, ecx
0x00000001408c5437: mov      rdx, rdi
0x00000001408c543a: call     0x1407667d0
0x00000001408c543f: test     rax, rax
0x00000001408c5442: jne      0x1408c5427
0x00000001408c5444: mov      qword ptr [rsi + 8], 8
0x00000001408c544c: mov      eax, 0x10
0x00000001408c5451: mov      qword ptr [rsi + rax], rdi
0x00000001408c5455: mov      qword ptr [rsi], r14
0x00000001408c5458: add      rsp, 0x20
0x00000001408c545c: pop      rbx
0x00000001408c545d: pop      rdi
0x00000001408c545e: pop      rsi
0x00000001408c545f: pop      r14
0x00000001408c5461: pop      rbp
0x00000001408c5462: ret      
