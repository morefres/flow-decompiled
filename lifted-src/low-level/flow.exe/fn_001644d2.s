; instruction-faithful x86-64 fallback for flow.exe rva=0x1644d2-0x164507
0x00000001401644d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401644d7: push     rbp
0x00000001401644d8: push     rsi
0x00000001401644d9: push     rbx
0x00000001401644da: sub      rsp, 0x20
0x00000001401644de: lea      rbp, [rdx + 0x80]
0x00000001401644e5: lea      rdx, [rbp + 0x12e8]
0x00000001401644ec: mov      dword ptr [rdx], 2
0x00000001401644f2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401644f9: call     0x14016306a
0x00000001401644fe: nop      
0x00000001401644ff: add      rsp, 0x20
0x0000000140164503: pop      rbx
0x0000000140164504: pop      rsi
0x0000000140164505: pop      rbp
0x0000000140164506: ret      
