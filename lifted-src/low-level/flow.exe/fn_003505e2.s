; instruction-faithful x86-64 fallback for flow.exe rva=0x3505e2-0x350604
0x00000001403505e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403505e7: push     rbp
0x00000001403505e8: push     rsi
0x00000001403505e9: push     rdi
0x00000001403505ea: sub      rsp, 0x20
0x00000001403505ee: lea      rbp, [rdx + 0x30]
0x00000001403505f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403505f6: call     0x140038a80
0x00000001403505fb: nop      
0x00000001403505fc: add      rsp, 0x20
0x0000000140350600: pop      rdi
0x0000000140350601: pop      rsi
0x0000000140350602: pop      rbp
0x0000000140350603: ret      
