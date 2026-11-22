; instruction-faithful x86-64 fallback for flow.exe rva=0x6ded2a-0x6dedc4
0x00000001406ded2a: sub      rsp, 0xc8
0x00000001406ded31: add      rdx, qword ptr [rcx + 0x38]
0x00000001406ded35: mov      rax, 0xffffffffffffffff
0x00000001406ded3c: cmovae   rax, rdx
0x00000001406ded40: xor      r8d, r8d
0x00000001406ded43: cmp      rax, qword ptr [rcx + 0x30]
0x00000001406ded47: setae    r8b
0x00000001406ded4b: cmp      rax, -2
0x00000001406ded4f: mov      edx, 2
0x00000001406ded54: cmovb    edx, r8d
0x00000001406ded58: mov      al, 1
0x00000001406ded5a: test     dl, dl
0x00000001406ded5c: je       0x1406dedbc
0x00000001406ded5e: movzx    edx, dl
0x00000001406ded61: cmp      edx, 1
0x00000001406ded64: jne      0x1406dedba
0x00000001406ded66: cmp      word ptr [rcx + 0x328], 5
0x00000001406ded6e: jne      0x1406ded79
0x00000001406ded70: mov      byte ptr [rcx + 0x33f], 1
0x00000001406ded77: jmp      0x1406dedbc
0x00000001406ded79: cmp      byte ptr [rcx + 0x339], 0
0x00000001406ded80: jne      0x1406dedba
0x00000001406ded82: mov      word ptr [rcx + 0x339], 0x101
0x00000001406ded8b: movabs   rax, 0x8000000000000000
0x00000001406ded95: lea      rdx, [rsp + 0x20]
0x00000001406ded9a: mov      qword ptr [rdx], rax
0x00000001406ded9d: mov      dword ptr [rdx + 8], 0
0x00000001406deda4: mov      word ptr [rdx + 0xa0], 4
0x00000001406dedad: cmp      byte ptr [rcx + 0x49], 2
0x00000001406dedb1: sete     r8b
0x00000001406dedb5: call     0x1406de34b
0x00000001406dedba: xor      eax, eax
0x00000001406dedbc: add      rsp, 0xc8
0x00000001406dedc3: ret      
