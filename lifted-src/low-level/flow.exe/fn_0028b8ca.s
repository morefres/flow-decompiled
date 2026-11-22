; instruction-faithful x86-64 fallback for flow.exe rva=0x28b8ca-0x28b903
0x000000014028b8ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b8cf: push     rbp
0x000000014028b8d0: push     rsi
0x000000014028b8d1: sub      rsp, 0x28
0x000000014028b8d5: lea      rbp, [rdx + 0x30]
0x000000014028b8d9: mov      rsi, qword ptr [rbp - 8]
0x000000014028b8dd: mov      byte ptr [rsi + 0x281], 0
0x000000014028b8e4: mov      rcx, rsi
0x000000014028b8e7: call     0x140038cc4
0x000000014028b8ec: add      rsi, 0x200
0x000000014028b8f3: mov      rcx, rsi
0x000000014028b8f6: call     0x140038c3e
0x000000014028b8fb: nop      
0x000000014028b8fc: add      rsp, 0x28
0x000000014028b900: pop      rsi
0x000000014028b901: pop      rbp
0x000000014028b902: ret      
