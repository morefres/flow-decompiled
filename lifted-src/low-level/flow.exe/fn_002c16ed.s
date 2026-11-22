; instruction-faithful x86-64 fallback for flow.exe rva=0x2c16ed-0x2c1712
0x00000001402c16ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c16f2: push     rbp
0x00000001402c16f3: sub      rsp, 0x20
0x00000001402c16f7: lea      rbp, [rdx + 0x30]
0x00000001402c16fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c16ff: mov      rcx, qword ptr [rax + 0x288]
0x00000001402c1706: call     0x1402c185b
0x00000001402c170b: nop      
0x00000001402c170c: add      rsp, 0x20
0x00000001402c1710: pop      rbp
0x00000001402c1711: ret      
