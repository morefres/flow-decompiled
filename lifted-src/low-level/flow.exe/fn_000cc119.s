; instruction-faithful x86-64 fallback for flow.exe rva=0xcc119-0xcc149
0x00000001400cc119: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cc11e: push     rbp
0x00000001400cc11f: push     rsi
0x00000001400cc120: sub      rsp, 0x28
0x00000001400cc124: lea      rbp, [rdx + 0x30]
0x00000001400cc128: mov      rax, qword ptr [rbp - 8]
0x00000001400cc12c: mov      rcx, rax
0x00000001400cc12f: mov      rax, qword ptr [rax + 0x10]
0x00000001400cc133: dec      qword ptr [rax]
0x00000001400cc136: jne      0x1400cc142
0x00000001400cc138: add      rcx, 0x10
0x00000001400cc13c: call     0x14064c5f6
0x00000001400cc141: nop      
0x00000001400cc142: add      rsp, 0x28
0x00000001400cc146: pop      rsi
0x00000001400cc147: pop      rbp
0x00000001400cc148: ret      
