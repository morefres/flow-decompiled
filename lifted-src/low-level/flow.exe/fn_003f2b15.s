; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2b15-0x3f2b7b
0x00000001403f2b15: push     rbp
0x00000001403f2b16: sub      rsp, 0x40
0x00000001403f2b1a: lea      rbp, [rsp + 0x40]
0x00000001403f2b1f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f2b27: mov      al, 1
0x00000001403f2b29: xchg     byte ptr [rcx + 0x4b8], al
0x00000001403f2b2f: mov      byte ptr [rbp - 9], al
0x00000001403f2b32: mov      qword ptr [rbp - 0x18], rcx
0x00000001403f2b36: cmp      qword ptr [rcx + 0x18], 0
0x00000001403f2b3b: je       0x1403f2b4b
0x00000001403f2b3d: mov      rax, qword ptr [rbp - 0x18]
0x00000001403f2b41: lea      rcx, [rax + 0x20]
0x00000001403f2b45: call     0x1403f294b
0x00000001403f2b4a: nop      
0x00000001403f2b4b: mov      rax, qword ptr [rbp - 0x18]
0x00000001403f2b4f: mov      qword ptr [rax + 0x18], 0
0x00000001403f2b57: cmp      byte ptr [rbp - 9], 0
0x00000001403f2b5b: jne      0x1403f2b75
0x00000001403f2b5d: mov      rax, qword ptr [rbp - 0x18]
0x00000001403f2b61: lock dec qword ptr [rax]
0x00000001403f2b65: jne      0x1403f2b75
0x00000001403f2b67: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f2b6b: add      rsp, 0x40
0x00000001403f2b6f: pop      rbp
0x00000001403f2b70: jmp      0x1403f281a
0x00000001403f2b75: add      rsp, 0x40
0x00000001403f2b79: pop      rbp
0x00000001403f2b7a: ret      
