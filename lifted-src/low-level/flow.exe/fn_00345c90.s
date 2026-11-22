; instruction-faithful x86-64 fallback for flow.exe rva=0x345c90-0x345cb2
0x0000000140345c90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140345c95: push     rbp
0x0000000140345c96: sub      rsp, 0x20
0x0000000140345c9a: lea      rbp, [rdx + 0x30]
0x0000000140345c9e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140345ca2: add      rcx, 0x50
0x0000000140345ca6: call     0x140808833
0x0000000140345cab: nop      
0x0000000140345cac: add      rsp, 0x20
0x0000000140345cb0: pop      rbp
0x0000000140345cb1: ret      
