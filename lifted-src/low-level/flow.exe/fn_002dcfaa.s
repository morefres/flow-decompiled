; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcfaa-0x2dcfdb
0x00000001402dcfaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dcfaf: push     rbp
0x00000001402dcfb0: sub      rsp, 0x20
0x00000001402dcfb4: lea      rbp, [rdx + 0x30]
0x00000001402dcfb8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dcfbc: mov      rdx, qword ptr [rax]
0x00000001402dcfbf: mov      rcx, qword ptr [rax + 0x10]
0x00000001402dcfc3: mov      r8d, 8
0x00000001402dcfc9: mov      r9d, 0x58
0x00000001402dcfcf: call     0x14000a0f6
0x00000001402dcfd4: nop      
0x00000001402dcfd5: add      rsp, 0x20
0x00000001402dcfd9: pop      rbp
0x00000001402dcfda: ret      
