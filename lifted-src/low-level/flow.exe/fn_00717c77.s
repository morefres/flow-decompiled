; instruction-faithful x86-64 fallback for flow.exe rva=0x717c77-0x717cf0
0x0000000140717c77: push     rbp
0x0000000140717c78: sub      rsp, 0x30
0x0000000140717c7c: lea      rbp, [rsp + 0x30]
0x0000000140717c81: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140717c89: mov      rax, rcx
0x0000000140717c8c: mov      rcx, qword ptr [rcx]
0x0000000140717c8f: mov      qword ptr [rbp - 0x10], rax
0x0000000140717c93: mov      rdx, qword ptr [rax + 8]
0x0000000140717c97: call     0x14003668a
0x0000000140717c9c: nop      
0x0000000140717c9d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140717ca1: lea      rax, [r8 + 0x18]
0x0000000140717ca5: xor      ecx, ecx
0x0000000140717ca7: lea      rdx, [rax + rcx]
0x0000000140717cab: mov      byte ptr [rax + rcx], 0
0x0000000140717caf: inc      rcx
0x0000000140717cb2: cmp      rcx, 0x40
0x0000000140717cb6: jne      0x140717ca7
0x0000000140717cb8: lea      rax, [r8 + 0x60]
0x0000000140717cbc: xor      ecx, ecx
0x0000000140717cbe: lea      rdx, [rax + rcx]
0x0000000140717cc2: mov      byte ptr [rax + rcx], 0
0x0000000140717cc6: inc      rcx
0x0000000140717cc9: cmp      rcx, 0x40
0x0000000140717ccd: jne      0x140717cbe
0x0000000140717ccf: add      r8, 0xa8
0x0000000140717cd6: xor      eax, eax
0x0000000140717cd8: lea      rcx, [r8 + rax]
0x0000000140717cdc: mov      byte ptr [r8 + rax], 0
0x0000000140717ce1: inc      rax
0x0000000140717ce4: cmp      rax, 0x40
0x0000000140717ce8: jne      0x140717cd8
0x0000000140717cea: add      rsp, 0x30
0x0000000140717cee: pop      rbp
0x0000000140717cef: ret      
