; instruction-faithful x86-64 fallback for flow.exe rva=0x330c26-0x330c77
0x0000000140330c26: push     rbp
0x0000000140330c27: sub      rsp, 0x30
0x0000000140330c2b: lea      rbp, [rsp + 0x30]
0x0000000140330c30: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140330c38: cmp      byte ptr [rcx + 0x2f0], 3
0x0000000140330c3f: jne      0x140330c71
0x0000000140330c41: mov      qword ptr [rbp - 0x10], rcx
0x0000000140330c45: add      rcx, 0x30
0x0000000140330c49: call     0x140330cbc
0x0000000140330c4e: nop      
0x0000000140330c4f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330c53: mov      rcx, qword ptr [rax + 0x18]
0x0000000140330c57: mov      rdx, qword ptr [rax + 0x20]
0x0000000140330c5b: mov      r8d, 8
0x0000000140330c61: mov      r9d, 8
0x0000000140330c67: add      rsp, 0x30
0x0000000140330c6b: pop      rbp
0x0000000140330c6c: jmp      0x14000a0f6
0x0000000140330c71: add      rsp, 0x30
0x0000000140330c75: pop      rbp
0x0000000140330c76: ret      
