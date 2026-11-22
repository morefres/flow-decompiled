; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbe5b-0x7cbe97
0x00000001407cbe5b: push     rbp
0x00000001407cbe5c: sub      rsp, 0x30
0x00000001407cbe60: lea      rbp, [rsp + 0x30]
0x00000001407cbe65: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407cbe6d: cmp      dword ptr [rcx], 2
0x00000001407cbe70: jne      0x1407cbe78
0x00000001407cbe72: add      rsp, 0x30
0x00000001407cbe76: pop      rbp
0x00000001407cbe77: ret      
0x00000001407cbe78: mov      qword ptr [rbp - 0x10], rcx
0x00000001407cbe7c: call     0x1407b8c3d
0x00000001407cbe81: nop      
0x00000001407cbe82: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cbe86: mov      rcx, qword ptr [rax + 0x20]
0x00000001407cbe8a: mov      dl, byte ptr [rax + 0x28]
0x00000001407cbe8d: add      rsp, 0x30
0x00000001407cbe91: pop      rbp
0x00000001407cbe92: jmp      0x140507672
