; instruction-faithful x86-64 fallback for flow.exe rva=0x19e97d-0x19e9b9
0x000000014019e97d: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e982: push     rbp
0x000000014019e983: push     rsi
0x000000014019e984: push     rbx
0x000000014019e985: sub      rsp, 0x20
0x000000014019e989: lea      rbp, [rdx + 0x80]
0x000000014019e990: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014019e997: call     0x1408c62a6
0x000000014019e99c: mov      qword ptr [rbp + 0x2638], rax
0x000000014019e9a3: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019e9aa: lea      rax, [rip - 0x11a]
0x000000014019e9b1: add      rsp, 0x20
0x000000014019e9b5: pop      rbx
0x000000014019e9b6: pop      rsi
0x000000014019e9b7: pop      rbp
0x000000014019e9b8: ret      
