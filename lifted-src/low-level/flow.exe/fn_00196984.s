; instruction-faithful x86-64 fallback for flow.exe rva=0x196984-0x1969a6
0x0000000140196984: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196989: push     rbp
0x000000014019698a: push     rsi
0x000000014019698b: push     rdi
0x000000014019698c: sub      rsp, 0x20
0x0000000140196990: lea      rbp, [rdx + 0x30]
0x0000000140196994: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140196998: call     0x140038a80
0x000000014019699d: nop      
0x000000014019699e: add      rsp, 0x20
0x00000001401969a2: pop      rdi
0x00000001401969a3: pop      rsi
0x00000001401969a4: pop      rbp
0x00000001401969a5: ret      
