; instruction-faithful x86-64 fallback for flow.exe rva=0x603a99-0x603abb
0x0000000140603a99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140603a9e: push     rbp
0x0000000140603a9f: push     rsi
0x0000000140603aa0: push     rdi
0x0000000140603aa1: sub      rsp, 0x20
0x0000000140603aa5: lea      rbp, [rdx + 0x30]
0x0000000140603aa9: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140603aad: call     0x1405bb3fe
0x0000000140603ab2: nop      
0x0000000140603ab3: add      rsp, 0x20
0x0000000140603ab7: pop      rdi
0x0000000140603ab8: pop      rsi
0x0000000140603ab9: pop      rbp
0x0000000140603aba: ret      
