; instruction-faithful x86-64 fallback for flow.exe rva=0x84bdbe-0x84be50
0x000000014084bdbe: push     rsi
0x000000014084bdbf: push     rdi
0x000000014084bdc0: push     rbx
0x000000014084bdc1: sub      rsp, 0x30
0x000000014084bdc5: lea      rbx, [rsp + 0x20]
0x000000014084bdca: mov      qword ptr [rbx], rcx
0x000000014084bdcd: mov      qword ptr [rbx + 8], rdx
0x000000014084bdd1: mov      rcx, rbx
0x000000014084bdd4: call     0x1408445ef
0x000000014084bdd9: mov      edi, eax
0x000000014084bddb: mov      rcx, rbx
0x000000014084bdde: call     0x1408445ef
0x000000014084bde3: mov      esi, eax
0x000000014084bde5: mov      rcx, rbx
0x000000014084bde8: call     0x1408445ef
0x000000014084bded: mov      ecx, eax
0x000000014084bdef: xor      eax, eax
0x000000014084bdf1: cmp      edi, -1
0x000000014084bdf4: je       0x14084be46
0x000000014084bdf6: cmp      esi, -1
0x000000014084bdf9: je       0x14084be46
0x000000014084bdfb: and      edi, 0x1fffdf
0x000000014084be01: add      edi, -0x41
0x000000014084be04: cmp      ecx, -1
0x000000014084be07: je       0x14084be2f
0x000000014084be09: cmp      edi, 0x1a
0x000000014084be0c: jae      0x14084be44
0x000000014084be0e: cmp      esi, 0x7c
0x000000014084be11: je       0x14084be18
0x000000014084be13: cmp      esi, 0x3a
0x000000014084be16: jne      0x14084be44
0x000000014084be18: add      ecx, -0x23
0x000000014084be1b: cmp      ecx, 0x3a
0x000000014084be1e: jae      0x14084be44
0x000000014084be20: movabs   rax, 0x200000010001001
0x000000014084be2a: shr      rax, cl
0x000000014084be2d: jmp      0x14084be46
0x000000014084be2f: cmp      edi, 0x19
0x000000014084be32: ja       0x14084be44
0x000000014084be34: cmp      esi, 0x3a
0x000000014084be37: sete     cl
0x000000014084be3a: cmp      esi, 0x7c
0x000000014084be3d: sete     al
0x000000014084be40: or       al, cl
0x000000014084be42: jmp      0x14084be46
0x000000014084be44: xor      eax, eax
0x000000014084be46: and      al, 1
0x000000014084be48: add      rsp, 0x30
0x000000014084be4c: pop      rbx
0x000000014084be4d: pop      rdi
0x000000014084be4e: pop      rsi
0x000000014084be4f: ret      
