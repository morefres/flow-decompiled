; instruction-faithful x86-64 fallback for flow.exe rva=0x1604b4-0x1604e9
0x00000001401604b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401604b9: push     rbp
0x00000001401604ba: push     rsi
0x00000001401604bb: push     rbx
0x00000001401604bc: sub      rsp, 0x20
0x00000001401604c0: lea      rbp, [rdx + 0x80]
0x00000001401604c7: lea      rdx, [rbp + 0x12e8]
0x00000001401604ce: mov      dword ptr [rdx], 2
0x00000001401604d4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401604db: call     0x1400f177a
0x00000001401604e0: nop      
0x00000001401604e1: add      rsp, 0x20
0x00000001401604e5: pop      rbx
0x00000001401604e6: pop      rsi
0x00000001401604e7: pop      rbp
0x00000001401604e8: ret      
