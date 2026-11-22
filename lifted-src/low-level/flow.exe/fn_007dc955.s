; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc955-0x7dc9a2
0x00000001407dc955: push     rbp
0x00000001407dc956: sub      rsp, 0x40
0x00000001407dc95a: lea      rbp, [rsp + 0x40]
0x00000001407dc95f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407dc967: mov      rax, rcx
0x00000001407dc96a: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407dc96e: mov      qword ptr [rbp - 0x10], rax
0x00000001407dc972: mov      rdx, qword ptr [rax + 0x18]
0x00000001407dc976: mov      qword ptr [rbp - 0x18], rcx
0x00000001407dc97a: call     0x1407d7665
0x00000001407dc97f: nop      
0x00000001407dc980: mov      rax, qword ptr [rbp - 0x10]
0x00000001407dc984: mov      rcx, qword ptr [rax + 8]
0x00000001407dc988: mov      r8d, 8
0x00000001407dc98e: mov      r9d, 0x50
0x00000001407dc994: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407dc998: add      rsp, 0x40
0x00000001407dc99c: pop      rbp
0x00000001407dc99d: jmp      0x14000a0f6
