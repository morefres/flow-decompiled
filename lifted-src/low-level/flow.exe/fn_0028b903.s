; instruction-faithful x86-64 fallback for flow.exe rva=0x28b903-0x28b92a
0x000000014028b903: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b908: push     rbp
0x000000014028b909: push     rsi
0x000000014028b90a: sub      rsp, 0x28
0x000000014028b90e: lea      rbp, [rdx + 0x30]
0x000000014028b912: mov      rcx, qword ptr [rbp - 8]
0x000000014028b916: add      rcx, 0x200
0x000000014028b91d: call     0x140038c3e
0x000000014028b922: nop      
0x000000014028b923: add      rsp, 0x28
0x000000014028b927: pop      rsi
0x000000014028b928: pop      rbp
0x000000014028b929: ret      
