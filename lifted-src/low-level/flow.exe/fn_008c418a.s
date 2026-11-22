; instruction-faithful x86-64 fallback for flow.exe rva=0x8c418a-0x8c41ad
0x00000001408c418a: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c418f: push     rbp
0x00000001408c4190: push     rsi
0x00000001408c4191: sub      rsp, 0x28
0x00000001408c4195: lea      rbp, [rdx + 0x80]
0x00000001408c419c: lea      rcx, [rbp - 0x10]
0x00000001408c41a0: call     0x140035ee0
0x00000001408c41a5: nop      
0x00000001408c41a6: add      rsp, 0x28
0x00000001408c41aa: pop      rsi
0x00000001408c41ab: pop      rbp
0x00000001408c41ac: ret      
