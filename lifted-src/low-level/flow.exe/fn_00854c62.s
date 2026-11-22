; instruction-faithful x86-64 fallback for flow.exe rva=0x854c62-0x854cd9
0x0000000140854c62: push     rsi
0x0000000140854c63: push     rdi
0x0000000140854c64: push     rbx
0x0000000140854c65: mov      rax, rcx
0x0000000140854c68: movabs   r10, 0x8000000000000000
0x0000000140854c72: test     r8, r8
0x0000000140854c75: je       0x140854ccb
0x0000000140854c77: mov      cl, byte ptr [rdx]
0x0000000140854c79: cmp      cl, 7
0x0000000140854c7c: ja       0x140854ccb
0x0000000140854c7e: lea      r11, [r8 + rdx]
0x0000000140854c82: dec      r11
0x0000000140854c85: cmp      r8, 1
0x0000000140854c89: sete     sil
0x0000000140854c8d: test     cl, cl
0x0000000140854c8f: sete     dil
0x0000000140854c93: test     r11, r11
0x0000000140854c96: sete     bl
0x0000000140854c99: or       bl, sil
0x0000000140854c9c: test     dil, bl
0x0000000140854c9f: je       0x140854cb8
0x0000000140854ca1: dec      r8
0x0000000140854ca4: inc      rdx
0x0000000140854ca7: mov      qword ptr [rax + 8], rdx
0x0000000140854cab: mov      qword ptr [rax + 0x10], r8
0x0000000140854caf: mov      r10, 0xffffffffffffffff
0x0000000140854cb6: jmp      0x140854ccb
0x0000000140854cb8: test     bl, bl
0x0000000140854cba: jne      0x140854ccb
0x0000000140854cbc: test     cl, cl
0x0000000140854cbe: je       0x140854ca1
0x0000000140854cc0: mov      bl, 0xff
0x0000000140854cc2: shl      bl, cl
0x0000000140854cc4: not      bl
0x0000000140854cc6: test     byte ptr [r11], bl
0x0000000140854cc9: je       0x140854ca1
0x0000000140854ccb: mov      qword ptr [rax], r10
0x0000000140854cce: mov      rcx, r9
0x0000000140854cd1: pop      rbx
0x0000000140854cd2: pop      rdi
0x0000000140854cd3: pop      rsi
0x0000000140854cd4: jmp      0x140850be5
