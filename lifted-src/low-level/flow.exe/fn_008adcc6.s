; instruction-faithful x86-64 fallback for flow.exe rva=0x8adcc6-0x8adceb
0x00000001408adcc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408adccb: push     rbp
0x00000001408adccc: push     rsi
0x00000001408adccd: push     rdi
0x00000001408adcce: sub      rsp, 0x20
0x00000001408adcd2: lea      rbp, [rdx + 0x80]
0x00000001408adcd9: lea      rcx, [rbp - 0x58]
0x00000001408adcdd: call     0x14000a2d0
0x00000001408adce2: nop      
0x00000001408adce3: add      rsp, 0x20
0x00000001408adce7: pop      rdi
0x00000001408adce8: pop      rsi
0x00000001408adce9: pop      rbp
0x00000001408adcea: ret      
