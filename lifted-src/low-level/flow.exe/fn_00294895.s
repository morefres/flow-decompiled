; instruction-faithful x86-64 fallback for flow.exe rva=0x294895-0x2948b7
0x0000000140294895: mov      qword ptr [rsp + 0x10], rdx
0x000000014029489a: push     rbp
0x000000014029489b: sub      rsp, 0x20
0x000000014029489f: lea      rbp, [rdx + 0x30]
0x00000001402948a3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402948a7: lea      rcx, [rax + 0x30]
0x00000001402948ab: call     0x1402948dc
0x00000001402948b0: nop      
0x00000001402948b1: add      rsp, 0x20
0x00000001402948b5: pop      rbp
0x00000001402948b6: ret      
