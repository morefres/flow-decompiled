; instruction-faithful x86-64 fallback for flow.exe rva=0x813cd0-0x813d13
0x0000000140813cd0: sub      rsp, 0x28
0x0000000140813cd4: mov      rax, qword ptr [rcx]
0x0000000140813cd7: mov      rcx, qword ptr [rax]
0x0000000140813cda: mov      qword ptr [rsp + 0x20], rcx
0x0000000140813cdf: mov      eax, dword ptr [rdx + 0x10]
0x0000000140813ce2: bt       eax, 0x19
0x0000000140813ce6: jb       0x140813cfa
0x0000000140813ce8: bt       eax, 0x1a
0x0000000140813cec: jb       0x140813d0a
0x0000000140813cee: lea      rcx, [rsp + 0x20]
0x0000000140813cf3: call     0x1400287f0
0x0000000140813cf8: jmp      0x140813d05
0x0000000140813cfa: lea      rcx, [rsp + 0x20]
0x0000000140813cff: call     0x140027e10
0x0000000140813d04: nop      
0x0000000140813d05: add      rsp, 0x28
0x0000000140813d09: ret      
0x0000000140813d0a: add      rsp, 0x28
0x0000000140813d0e: jmp      0x140027d10
