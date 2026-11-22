; instruction-faithful x86-64 fallback for flow.exe rva=0x866ce9-0x866d1a
0x0000000140866ce9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140866cee: push     rbp
0x0000000140866cef: sub      rsp, 0x20
0x0000000140866cf3: lea      rbp, [rdx + 0x40]
0x0000000140866cf7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140866cfb: mov      rcx, qword ptr [rax]
0x0000000140866cfe: mov      r8d, 8
0x0000000140866d04: mov      r9d, 0xa0
0x0000000140866d0a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140866d0e: call     0x14000a0f6
0x0000000140866d13: nop      
0x0000000140866d14: add      rsp, 0x20
0x0000000140866d18: pop      rbp
0x0000000140866d19: ret      
