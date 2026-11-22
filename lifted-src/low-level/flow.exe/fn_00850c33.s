; instruction-faithful x86-64 fallback for flow.exe rva=0x850c33-0x850ca8
0x0000000140850c33: push     rsi
0x0000000140850c34: push     rdi
0x0000000140850c35: sub      rsp, 0x58
0x0000000140850c39: mov      rsi, rcx
0x0000000140850c3c: mov      rax, qword ptr [rdx + 0x10]
0x0000000140850c40: cmp      rax, qword ptr [rdx + 8]
0x0000000140850c44: jae      0x140850c87
0x0000000140850c46: mov      rcx, qword ptr [rdx]
0x0000000140850c49: cmp      r8b, byte ptr [rcx + rax]
0x0000000140850c4d: jne      0x140850c87
0x0000000140850c4f: lea      rdi, [rsp + 0x20]
0x0000000140850c54: mov      rcx, rdi
0x0000000140850c57: call     0x140851381
0x0000000140850c5c: cmp      qword ptr [rdi], -1
0x0000000140850c60: je       0x140850c9d
0x0000000140850c62: mov      rax, qword ptr [rsp + 0x50]
0x0000000140850c67: mov      qword ptr [rsi + 0x30], rax
0x0000000140850c6b: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140850c70: movups   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140850c75: movups   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140850c7a: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140850c7e: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140850c82: movups   xmmword ptr [rsi], xmm0
0x0000000140850c85: jmp      0x140850c96
0x0000000140850c87: mov      qword ptr [rsi + 8], 0
0x0000000140850c8f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140850c96: add      rsp, 0x58
0x0000000140850c9a: pop      rdi
0x0000000140850c9b: pop      rsi
0x0000000140850c9c: ret      
0x0000000140850c9d: movups   xmm0, xmmword ptr [rsp + 0x28]
0x0000000140850ca2: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140850ca6: jmp      0x140850c8f
