; instruction-faithful x86-64 fallback for flow.exe rva=0x6c47c2-0x6c47f3
0x00000001406c47c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c47c7: push     rbp
0x00000001406c47c8: sub      rsp, 0x20
0x00000001406c47cc: lea      rbp, [rdx + 0x40]
0x00000001406c47d0: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c47d4: mov      rcx, qword ptr [rax]
0x00000001406c47d7: mov      r8d, 1
0x00000001406c47dd: mov      r9d, 1
0x00000001406c47e3: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406c47e7: call     0x14000a0f6
0x00000001406c47ec: nop      
0x00000001406c47ed: add      rsp, 0x20
0x00000001406c47f1: pop      rbp
0x00000001406c47f2: ret      
