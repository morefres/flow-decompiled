; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1410-0x2a1442
0x00000001402a1410: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1415: push     rbp
0x00000001402a1416: sub      rsp, 0x20
0x00000001402a141a: lea      rbp, [rdx + 0x30]
0x00000001402a141e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a1422: mov      rcx, qword ptr [rax + 0x28]
0x00000001402a1426: mov      rdx, qword ptr [rax + 0x30]
0x00000001402a142a: mov      r8d, 1
0x00000001402a1430: mov      r9d, 1
0x00000001402a1436: call     0x14000a0f6
0x00000001402a143b: nop      
0x00000001402a143c: add      rsp, 0x20
0x00000001402a1440: pop      rbp
0x00000001402a1441: ret      
