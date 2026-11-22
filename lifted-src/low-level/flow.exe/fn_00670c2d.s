; instruction-faithful x86-64 fallback for flow.exe rva=0x670c2d-0x670cb4
0x0000000140670c2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670c32: push     rbp
0x0000000140670c33: push     r14
0x0000000140670c35: push     rsi
0x0000000140670c36: push     rdi
0x0000000140670c37: push     rbx
0x0000000140670c38: sub      rsp, 0x20
0x0000000140670c3c: lea      rbp, [rdx + 0x80]
0x0000000140670c43: mov      rdx, qword ptr [rbp + 0x460]
0x0000000140670c4a: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140670c51: cmp      byte ptr [rbp + 0x484], 0
0x0000000140670c58: je       0x140670c9b
0x0000000140670c5a: cmp      byte ptr [rbp + 0x483], 0
0x0000000140670c61: setne    al
0x0000000140670c64: cmp      rcx, -1
0x0000000140670c68: sete     r8b
0x0000000140670c6c: or       r8b, al
0x0000000140670c6f: jne      0x140670c82
0x0000000140670c71: mov      r8d, 1
0x0000000140670c77: mov      r9d, 1
0x0000000140670c7d: call     0x14000a0f6
0x0000000140670c82: mov      byte ptr [rbp + 0x486], 0
0x0000000140670c89: mov      byte ptr [rbp + 0x485], 1
0x0000000140670c90: add      rsp, 0x20
0x0000000140670c94: pop      rbx
0x0000000140670c95: pop      rdi
0x0000000140670c96: pop      rsi
0x0000000140670c97: pop      r14
0x0000000140670c99: pop      rbp
0x0000000140670c9a: ret      
0x0000000140670c9b: xor      eax, eax
0x0000000140670c9d: mov      byte ptr [rbp + 0x486], al
0x0000000140670ca3: mov      byte ptr [rbp + 0x485], al
0x0000000140670ca9: add      rsp, 0x20
0x0000000140670cad: pop      rbx
0x0000000140670cae: pop      rdi
0x0000000140670caf: pop      rsi
0x0000000140670cb0: pop      r14
0x0000000140670cb2: pop      rbp
0x0000000140670cb3: ret      
