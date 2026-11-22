; instruction-faithful x86-64 fallback for flow.exe rva=0x3acb7e-0x3acbef
0x00000001403acb7e: push     rsi
0x00000001403acb7f: push     rdi
0x00000001403acb80: sub      rsp, 0x58
0x00000001403acb84: mov      rsi, rcx
0x00000001403acb87: mov      rax, qword ptr [rdx + 8]
0x00000001403acb8b: cmp      rax, qword ptr [rdx + 0x18]
0x00000001403acb8f: je       0x1403acbd6
0x00000001403acb91: lea      rcx, [rax + 0x20]
0x00000001403acb95: mov      qword ptr [rdx + 8], rcx
0x00000001403acb99: mov      cl, byte ptr [rax]
0x00000001403acb9b: cmp      cl, 0xff
0x00000001403acb9e: je       0x1403acbd6
0x00000001403acba0: lea      rdx, [rsp + 0x38]
0x00000001403acba5: mov      byte ptr [rdx], cl
0x00000001403acba7: movups   xmm0, xmmword ptr [rax + 1]
0x00000001403acbab: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403acbaf: movups   xmmword ptr [rdx + 1], xmm0
0x00000001403acbb3: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001403acbb7: lea      rdi, [rsp + 0x28]
0x00000001403acbbc: mov      rcx, rdi
0x00000001403acbbf: call     0x1403abec4
0x00000001403acbc4: cmp      byte ptr [rdi], 1
0x00000001403acbc7: jne      0x1403acbdd
0x00000001403acbc9: mov      rax, qword ptr [rsp + 0x30]
0x00000001403acbce: mov      qword ptr [rsi + 8], rax
0x00000001403acbd2: mov      al, 1
0x00000001403acbd4: jmp      0x1403acbe6
0x00000001403acbd6: mov      word ptr [rsi], 0xff00
0x00000001403acbdb: jmp      0x1403acbe8
0x00000001403acbdd: mov      al, byte ptr [rsp + 0x29]
0x00000001403acbe1: mov      byte ptr [rsi + 1], al
0x00000001403acbe4: xor      eax, eax
0x00000001403acbe6: mov      byte ptr [rsi], al
0x00000001403acbe8: add      rsp, 0x58
0x00000001403acbec: pop      rdi
0x00000001403acbed: pop      rsi
0x00000001403acbee: ret      
