; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3962-0x1a3997
0x00000001401a3962: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3967: push     rbp
0x00000001401a3968: push     rsi
0x00000001401a3969: push     rbx
0x00000001401a396a: sub      rsp, 0x20
0x00000001401a396e: lea      rbp, [rdx + 0x80]
0x00000001401a3975: lea      rdx, [rbp + 0x12e8]
0x00000001401a397c: mov      dword ptr [rdx], 2
0x00000001401a3982: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a3989: call     0x1400ee56a
0x00000001401a398e: nop      
0x00000001401a398f: add      rsp, 0x20
0x00000001401a3993: pop      rbx
0x00000001401a3994: pop      rsi
0x00000001401a3995: pop      rbp
0x00000001401a3996: ret      
