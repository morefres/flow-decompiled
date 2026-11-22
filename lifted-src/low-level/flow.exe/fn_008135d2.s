; instruction-faithful x86-64 fallback for flow.exe rva=0x8135d2-0x8135f6
0x00000001408135d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408135d7: push     rbp
0x00000001408135d8: push     rsi
0x00000001408135d9: push     rdi
0x00000001408135da: push     rbx
0x00000001408135db: sub      rsp, 0x28
0x00000001408135df: lea      rbp, [rdx + 0x60]
0x00000001408135e3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408135e7: call     0x1408090ae
0x00000001408135ec: nop      
0x00000001408135ed: add      rsp, 0x28
0x00000001408135f1: pop      rbx
0x00000001408135f2: pop      rdi
0x00000001408135f3: pop      rsi
0x00000001408135f4: pop      rbp
0x00000001408135f5: ret      
