; instruction-faithful x86-64 fallback for flow.exe rva=0x330c77-0x330ca9
0x0000000140330c77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330c7c: push     rbp
0x0000000140330c7d: sub      rsp, 0x20
0x0000000140330c81: lea      rbp, [rdx + 0x30]
0x0000000140330c85: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330c89: mov      rcx, qword ptr [rax + 0x18]
0x0000000140330c8d: mov      rdx, qword ptr [rax + 0x20]
0x0000000140330c91: mov      r8d, 8
0x0000000140330c97: mov      r9d, 8
0x0000000140330c9d: call     0x14000a0f6
0x0000000140330ca2: nop      
0x0000000140330ca3: add      rsp, 0x20
0x0000000140330ca7: pop      rbp
0x0000000140330ca8: ret      
