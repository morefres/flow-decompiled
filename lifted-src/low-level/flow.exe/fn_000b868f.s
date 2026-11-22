; instruction-faithful x86-64 fallback for flow.exe rva=0xb868f-0xb86db
0x00000001400b868f: push     rbp
0x00000001400b8690: sub      rsp, 0x40
0x00000001400b8694: lea      rbp, [rsp + 0x40]
0x00000001400b8699: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b86a1: mov      rax, rcx
0x00000001400b86a4: mov      rcx, qword ptr [rcx + 8]
0x00000001400b86a8: mov      qword ptr [rbp - 0x10], rax
0x00000001400b86ac: mov      rdx, qword ptr [rax + 0x10]
0x00000001400b86b0: mov      qword ptr [rbp - 0x18], rcx
0x00000001400b86b4: call     0x1405f5895
0x00000001400b86b9: nop      
0x00000001400b86ba: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b86be: mov      rcx, qword ptr [rax]
0x00000001400b86c1: mov      r8d, 8
0x00000001400b86c7: mov      r9d, 0xa8
0x00000001400b86cd: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b86d1: add      rsp, 0x40
0x00000001400b86d5: pop      rbp
0x00000001400b86d6: jmp      0x14000a0f6
