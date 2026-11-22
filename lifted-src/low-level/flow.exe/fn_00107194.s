; instruction-faithful x86-64 fallback for flow.exe rva=0x107194-0x1071c9
0x0000000140107194: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107199: push     rbp
0x000000014010719a: push     rsi
0x000000014010719b: push     rbx
0x000000014010719c: sub      rsp, 0x20
0x00000001401071a0: lea      rbp, [rdx + 0x80]
0x00000001401071a7: lea      rdx, [rbp + 0x12e8]
0x00000001401071ae: mov      dword ptr [rdx], 2
0x00000001401071b4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401071bb: call     0x1400ee56a
0x00000001401071c0: nop      
0x00000001401071c1: add      rsp, 0x20
0x00000001401071c5: pop      rbx
0x00000001401071c6: pop      rsi
0x00000001401071c7: pop      rbp
0x00000001401071c8: ret      
