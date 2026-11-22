; instruction-faithful x86-64 fallback for flow.exe rva=0x1af894-0x1af8c9
0x00000001401af894: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af899: push     rbp
0x00000001401af89a: push     rsi
0x00000001401af89b: push     rbx
0x00000001401af89c: sub      rsp, 0x20
0x00000001401af8a0: lea      rbp, [rdx + 0x80]
0x00000001401af8a7: lea      rdx, [rbp + 0x12e8]
0x00000001401af8ae: mov      dword ptr [rdx], 2
0x00000001401af8b4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401af8bb: call     0x1400ee56a
0x00000001401af8c0: nop      
0x00000001401af8c1: add      rsp, 0x20
0x00000001401af8c5: pop      rbx
0x00000001401af8c6: pop      rsi
0x00000001401af8c7: pop      rbp
0x00000001401af8c8: ret      
