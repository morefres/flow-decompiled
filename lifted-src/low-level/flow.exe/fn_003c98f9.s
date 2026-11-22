; instruction-faithful x86-64 fallback for flow.exe rva=0x3c98f9-0x3c991b
0x00000001403c98f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c98fe: push     rbp
0x00000001403c98ff: push     rsi
0x00000001403c9900: sub      rsp, 0x28
0x00000001403c9904: lea      rbp, [rdx + 0x70]
0x00000001403c9908: mov      rax, qword ptr [rbp - 0x18]
0x00000001403c990c: mov      qword ptr [rax + 0x60], 0
0x00000001403c9914: add      rsp, 0x28
0x00000001403c9918: pop      rsi
0x00000001403c9919: pop      rbp
0x00000001403c991a: ret      
