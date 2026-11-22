; instruction-faithful x86-64 fallback for flow.exe rva=0x1c70e0-0x1c714a
0x00000001401c70e0: push     rbp
0x00000001401c70e1: sub      rsp, 0x30
0x00000001401c70e5: lea      rbp, [rsp + 0x30]
0x00000001401c70ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401c70f2: mov      qword ptr [rbp - 0x10], rcx
0x00000001401c70f6: mov      rcx, qword ptr [rcx + 0x20]
0x00000001401c70fa: test     rcx, rcx
0x00000001401c70fd: je       0x1401c710d
0x00000001401c70ff: mov      rax, qword ptr [rbp - 0x10]
0x00000001401c7103: mov      rdx, qword ptr [rax + 0x28]
0x00000001401c7107: call     0x14003668a
0x00000001401c710c: nop      
0x00000001401c710d: mov      rax, qword ptr [rbp - 0x10]
0x00000001401c7111: mov      rax, qword ptr [rax + 0x18]
0x00000001401c7115: lock dec qword ptr [rax]
0x00000001401c7119: jne      0x1401c7129
0x00000001401c711b: mov      rax, qword ptr [rbp - 0x10]
0x00000001401c711f: lea      rcx, [rax + 0x18]
0x00000001401c7123: call     0x1407da224
0x00000001401c7128: nop      
0x00000001401c7129: mov      rax, qword ptr [rbp - 0x10]
0x00000001401c712d: mov      rcx, qword ptr [rax]
0x00000001401c7130: mov      rdx, qword ptr [rax + 8]
0x00000001401c7134: mov      r8d, 1
0x00000001401c713a: mov      r9d, 1
0x00000001401c7140: add      rsp, 0x30
0x00000001401c7144: pop      rbp
0x00000001401c7145: jmp      0x14000a0f6
