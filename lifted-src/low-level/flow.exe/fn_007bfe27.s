; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfe27-0x7bfe63
0x00000001407bfe27: push     rbp
0x00000001407bfe28: sub      rsp, 0x30
0x00000001407bfe2c: lea      rbp, [rsp + 0x30]
0x00000001407bfe31: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407bfe39: cmp      dword ptr [rcx], -2
0x00000001407bfe3c: jne      0x1407bfe44
0x00000001407bfe3e: add      rsp, 0x30
0x00000001407bfe42: pop      rbp
0x00000001407bfe43: ret      
0x00000001407bfe44: mov      qword ptr [rbp - 0x10], rcx
0x00000001407bfe48: call     0x1407bf721
0x00000001407bfe4d: nop      
0x00000001407bfe4e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bfe52: mov      rcx, qword ptr [rax + 0x18]
0x00000001407bfe56: mov      dl, byte ptr [rax + 0x20]
0x00000001407bfe59: add      rsp, 0x30
0x00000001407bfe5d: pop      rbp
0x00000001407bfe5e: jmp      0x140507672
