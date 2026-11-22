; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddd9a-0x3dde25
0x00000001403ddd9a: push     rbp
0x00000001403ddd9b: push     rsi
0x00000001403ddd9c: sub      rsp, 0x38
0x00000001403ddda0: lea      rbp, [rsp + 0x30]
0x00000001403ddda5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403dddad: movzx    eax, byte ptr [rcx + 0x8e0]
0x00000001403dddb4: test     eax, eax
0x00000001403dddb6: je       0x1403dddde
0x00000001403dddb8: cmp      eax, 3
0x00000001403dddbb: jne      0x1403dddea
0x00000001403dddbd: movzx    eax, byte ptr [rcx + 0x8d8]
0x00000001403dddc4: cmp      eax, 3
0x00000001403dddc7: mov      qword ptr [rbp - 8], rcx
0x00000001403dddcb: je       0x1403dddf1
0x00000001403dddcd: test     eax, eax
0x00000001403dddcf: jne      0x1403dddfe
0x00000001403dddd1: mov      rax, qword ptr [rbp - 8]
0x00000001403dddd5: lea      rcx, [rax + 0x458]
0x00000001403ddddc: jmp      0x1403dddf8
0x00000001403dddde: mov      qword ptr [rbp - 8], rcx
0x00000001403ddde2: call     0x140038cc4
0x00000001403ddde7: nop      
0x00000001403ddde8: jmp      0x1403dde0f
0x00000001403dddea: add      rsp, 0x38
0x00000001403dddee: pop      rsi
0x00000001403dddef: pop      rbp
0x00000001403dddf0: ret      
0x00000001403dddf1: add      rcx, 0x698
0x00000001403dddf8: call     0x1403ddeac
0x00000001403dddfd: nop      
0x00000001403dddfe: mov      rcx, qword ptr [rbp - 8]
0x00000001403dde02: mov      byte ptr [rcx + 0x8e1], 0
0x00000001403dde09: call     0x140038cc4
0x00000001403dde0e: nop      
0x00000001403dde0f: mov      rcx, qword ptr [rbp - 8]
0x00000001403dde13: add      rcx, 0x200
0x00000001403dde1a: add      rsp, 0x38
0x00000001403dde1e: pop      rsi
0x00000001403dde1f: pop      rbp
0x00000001403dde20: jmp      0x140038c3e
