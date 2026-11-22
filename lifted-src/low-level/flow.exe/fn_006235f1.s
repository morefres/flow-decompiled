; instruction-faithful x86-64 fallback for flow.exe rva=0x6235f1-0x623618
0x00000001406235f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406235f6: push     rbp
0x00000001406235f7: push     rsi
0x00000001406235f8: sub      rsp, 0x28
0x00000001406235fc: lea      rbp, [rdx + 0x30]
0x0000000140623600: movabs   rax, 0x8000000000000005
0x000000014062360a: mov      rcx, qword ptr [rbp - 8]
0x000000014062360e: mov      qword ptr [rcx], rax
0x0000000140623611: add      rsp, 0x28
0x0000000140623615: pop      rsi
0x0000000140623616: pop      rbp
0x0000000140623617: ret      
