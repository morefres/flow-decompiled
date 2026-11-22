; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7a03-0x3f7a53
0x00000001403f7a03: push     rbp
0x00000001403f7a04: sub      rsp, 0x30
0x00000001403f7a08: lea      rbp, [rsp + 0x30]
0x00000001403f7a0d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f7a15: movzx    eax, byte ptr [rcx + 0xb8]
0x00000001403f7a1c: test     eax, eax
0x00000001403f7a1e: je       0x1403f7a37
0x00000001403f7a20: cmp      eax, 3
0x00000001403f7a23: jne      0x1403f7a4d
0x00000001403f7a25: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f7a29: add      rcx, 8
0x00000001403f7a2d: call     0x1403f7a80
0x00000001403f7a32: nop      
0x00000001403f7a33: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f7a37: mov      rax, qword ptr [rcx]
0x00000001403f7a3a: lock dec qword ptr [rax]
0x00000001403f7a3e: jne      0x1403f7a4d
0x00000001403f7a40: mov      rcx, qword ptr [rcx]
0x00000001403f7a43: add      rsp, 0x30
0x00000001403f7a47: pop      rbp
0x00000001403f7a48: jmp      0x1402b57c3
0x00000001403f7a4d: add      rsp, 0x30
0x00000001403f7a51: pop      rbp
0x00000001403f7a52: ret      
