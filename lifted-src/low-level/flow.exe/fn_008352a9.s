; instruction-faithful x86-64 fallback for flow.exe rva=0x8352a9-0x8352cb
0x00000001408352a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408352ae: push     rbp
0x00000001408352af: push     rsi
0x00000001408352b0: push     rdi
0x00000001408352b1: sub      rsp, 0x20
0x00000001408352b5: lea      rbp, [rdx + 0x60]
0x00000001408352b9: lea      rcx, [rbp - 0x38]
0x00000001408352bd: call     0x140825eb9
0x00000001408352c2: nop      
0x00000001408352c3: add      rsp, 0x20
0x00000001408352c7: pop      rdi
0x00000001408352c8: pop      rsi
0x00000001408352c9: pop      rbp
0x00000001408352ca: ret      
