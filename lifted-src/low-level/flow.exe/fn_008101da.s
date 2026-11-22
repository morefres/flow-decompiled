; instruction-faithful x86-64 fallback for flow.exe rva=0x8101da-0x8101ff
0x00000001408101da: mov      qword ptr [rsp + 0x10], rdx
0x00000001408101df: push     rbp
0x00000001408101e0: push     rsi
0x00000001408101e1: push     rdi
0x00000001408101e2: sub      rsp, 0x20
0x00000001408101e6: lea      rbp, [rdx + 0x80]
0x00000001408101ed: lea      rcx, [rbp - 0x60]
0x00000001408101f1: call     0x14080f604
0x00000001408101f6: nop      
0x00000001408101f7: add      rsp, 0x20
0x00000001408101fb: pop      rdi
0x00000001408101fc: pop      rsi
0x00000001408101fd: pop      rbp
0x00000001408101fe: ret      
