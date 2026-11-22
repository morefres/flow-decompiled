; instruction-faithful x86-64 fallback for flow.exe rva=0x6e53ce-0x6e5400
0x00000001406e53ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e53d3: push     rbp
0x00000001406e53d4: sub      rsp, 0x20
0x00000001406e53d8: lea      rbp, [rdx + 0x30]
0x00000001406e53dc: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e53e0: mov      rcx, qword ptr [rax + 0x58]
0x00000001406e53e4: mov      rdx, qword ptr [rax + 0x60]
0x00000001406e53e8: mov      r8d, 1
0x00000001406e53ee: mov      r9d, 1
0x00000001406e53f4: call     0x14000a0f6
0x00000001406e53f9: nop      
0x00000001406e53fa: add      rsp, 0x20
0x00000001406e53fe: pop      rbp
0x00000001406e53ff: ret      
