; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf020-0x5bf0c3
0x00000001405bf020: push     rsi
0x00000001405bf021: push     rdi
0x00000001405bf022: push     rbx
0x00000001405bf023: sub      rsp, 0x40
0x00000001405bf027: mov      rdi, rdx
0x00000001405bf02a: mov      rsi, rcx
0x00000001405bf02d: cmp      qword ptr [rdx + 0x18], -1
0x00000001405bf032: je       0x1405bf050
0x00000001405bf034: lea      rbx, [rsp + 0x20]
0x00000001405bf039: mov      rcx, rbx
0x00000001405bf03c: mov      rdx, rdi
0x00000001405bf03f: call     0x1405bf250
0x00000001405bf044: cmp      dword ptr [rbx], 1
0x00000001405bf047: jne      0x1405bf09a
0x00000001405bf049: lea      rdi, [rsp + 0x28]
0x00000001405bf04e: jmp      0x1405bf0a1
0x00000001405bf050: cmp      qword ptr [rdi + 0x10], 0
0x00000001405bf055: je       0x1405bf096
0x00000001405bf057: mov      rax, qword ptr [rdi + 8]
0x00000001405bf05b: xor      ecx, ecx
0x00000001405bf05d: cmp      qword ptr [rax], -1
0x00000001405bf061: setne    cl
0x00000001405bf064: shl      ecx, 7
0x00000001405bf067: lea      rdx, [rax + rcx]
0x00000001405bf06b: add      rdx, 8
0x00000001405bf06f: lea      rbx, [rsp + 0x20]
0x00000001405bf074: mov      rcx, rbx
0x00000001405bf077: call     0x1405bdfa0
0x00000001405bf07c: cmp      byte ptr [rbx], 0
0x00000001405bf07f: je       0x1405bf096
0x00000001405bf081: lea      rbx, [rsp + 0x20]
0x00000001405bf086: mov      rcx, rbx
0x00000001405bf089: mov      rdx, rdi
0x00000001405bf08c: call     0x1405bf250
0x00000001405bf091: cmp      byte ptr [rbx], 0
0x00000001405bf094: jne      0x1405bf049
0x00000001405bf096: xor      eax, eax
0x00000001405bf098: jmp      0x1405bf0b5
0x00000001405bf09a: add      rdi, 0x88
0x00000001405bf0a1: mov      rax, qword ptr [rdi + 0x10]
0x00000001405bf0a5: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf0a9: movups   xmm0, xmmword ptr [rdi]
0x00000001405bf0ac: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bf0b0: mov      eax, 1
0x00000001405bf0b5: mov      qword ptr [rsi], rax
0x00000001405bf0b8: mov      rax, rsi
0x00000001405bf0bb: add      rsp, 0x40
0x00000001405bf0bf: pop      rbx
0x00000001405bf0c0: pop      rdi
0x00000001405bf0c1: pop      rsi
0x00000001405bf0c2: ret      
