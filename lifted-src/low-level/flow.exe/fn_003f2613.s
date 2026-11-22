; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2613-0x3f2631
0x00000001403f2613: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2618: push     rbp
0x00000001403f2619: sub      rsp, 0x20
0x00000001403f261d: lea      rbp, [rdx + 0x40]
0x00000001403f2621: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f2625: call     0x1403f2631
0x00000001403f262a: nop      
0x00000001403f262b: add      rsp, 0x20
0x00000001403f262f: pop      rbp
0x00000001403f2630: ret      
