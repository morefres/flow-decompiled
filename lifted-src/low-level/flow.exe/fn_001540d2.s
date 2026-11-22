; instruction-faithful x86-64 fallback for flow.exe rva=0x1540d2-0x154107
0x00000001401540d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401540d7: push     rbp
0x00000001401540d8: push     rsi
0x00000001401540d9: push     rbx
0x00000001401540da: sub      rsp, 0x20
0x00000001401540de: lea      rbp, [rdx + 0x80]
0x00000001401540e5: lea      rdx, [rbp + 0x12e8]
0x00000001401540ec: mov      dword ptr [rdx], 2
0x00000001401540f2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401540f9: call     0x1400ee56a
0x00000001401540fe: nop      
0x00000001401540ff: add      rsp, 0x20
0x0000000140154103: pop      rbx
0x0000000140154104: pop      rsi
0x0000000140154105: pop      rbp
0x0000000140154106: ret      
