; instruction-faithful x86-64 fallback for flow.exe rva=0x172574-0x1725a9
0x0000000140172574: mov      qword ptr [rsp + 0x10], rdx
0x0000000140172579: push     rbp
0x000000014017257a: push     rsi
0x000000014017257b: push     rbx
0x000000014017257c: sub      rsp, 0x20
0x0000000140172580: lea      rbp, [rdx + 0x80]
0x0000000140172587: lea      rdx, [rbp + 0x1378]
0x000000014017258e: mov      dword ptr [rdx], 2
0x0000000140172594: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014017259b: call     0x14014b6aa
0x00000001401725a0: nop      
0x00000001401725a1: add      rsp, 0x20
0x00000001401725a5: pop      rbx
0x00000001401725a6: pop      rsi
0x00000001401725a7: pop      rbp
0x00000001401725a8: ret      
