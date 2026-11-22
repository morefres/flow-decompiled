; instruction-faithful x86-64 fallback for flow.exe rva=0x81beb3-0x81bede
0x000000014081beb3: mov      qword ptr [rsp + 0x10], rdx
0x000000014081beb8: push     rbp
0x000000014081beb9: push     r14
0x000000014081bebb: push     rsi
0x000000014081bebc: push     rdi
0x000000014081bebd: push     rbx
0x000000014081bebe: sub      rsp, 0x20
0x000000014081bec2: lea      rbp, [rdx + 0x70]
0x000000014081bec6: mov      rcx, qword ptr [rbp - 0x30]
0x000000014081beca: mov      dl, byte ptr [rbp - 9]
0x000000014081becd: call     0x140507672
0x000000014081bed2: nop      
0x000000014081bed3: add      rsp, 0x20
0x000000014081bed7: pop      rbx
0x000000014081bed8: pop      rdi
0x000000014081bed9: pop      rsi
0x000000014081beda: pop      r14
0x000000014081bedc: pop      rbp
0x000000014081bedd: ret      
