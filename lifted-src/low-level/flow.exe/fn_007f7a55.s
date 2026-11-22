; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7a55-0x7f7aa4
0x00000001407f7a55: push     rbp
0x00000001407f7a56: sub      rsp, 0x30
0x00000001407f7a5a: lea      rbp, [rsp + 0x30]
0x00000001407f7a5f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f7a67: mov      rax, rcx
0x00000001407f7a6a: mov      rcx, qword ptr [rcx + 8]
0x00000001407f7a6e: mov      qword ptr [rbp - 0x10], rax
0x00000001407f7a72: mov      rdx, qword ptr [rax + 0x18]
0x00000001407f7a76: sub      rdx, rcx
0x00000001407f7a79: shr      rdx, 5
0x00000001407f7a7d: call     0x1407f01f3
0x00000001407f7a82: nop      
0x00000001407f7a83: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f7a87: mov      rdx, qword ptr [rax]
0x00000001407f7a8a: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f7a8e: mov      r8d, 8
0x00000001407f7a94: mov      r9d, 0x20
0x00000001407f7a9a: add      rsp, 0x30
0x00000001407f7a9e: pop      rbp
0x00000001407f7a9f: jmp      0x14000a0f6
