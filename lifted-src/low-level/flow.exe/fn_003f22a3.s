; instruction-faithful x86-64 fallback for flow.exe rva=0x3f22a3-0x3f22ca
0x00000001403f22a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f22a8: push     rbp
0x00000001403f22a9: push     rsi
0x00000001403f22aa: sub      rsp, 0x28
0x00000001403f22ae: lea      rbp, [rdx + 0x30]
0x00000001403f22b2: mov      rcx, qword ptr [rbp - 8]
0x00000001403f22b6: add      rcx, 0x200
0x00000001403f22bd: call     0x140038c3e
0x00000001403f22c2: nop      
0x00000001403f22c3: add      rsp, 0x28
0x00000001403f22c7: pop      rsi
0x00000001403f22c8: pop      rbp
0x00000001403f22c9: ret      
