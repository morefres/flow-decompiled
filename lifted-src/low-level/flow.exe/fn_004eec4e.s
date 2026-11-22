; instruction-faithful x86-64 fallback for flow.exe rva=0x4eec4e-0x4eec7e
0x00000001404eec4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eec53: push     rbp
0x00000001404eec54: push     rsi
0x00000001404eec55: sub      rsp, 0x28
0x00000001404eec59: lea      rbp, [rdx + 0x30]
0x00000001404eec5d: mov      rsi, qword ptr [rbp - 8]
0x00000001404eec61: lea      rcx, [rsi + 0x10]
0x00000001404eec65: call     0x1407f474f
0x00000001404eec6a: add      rsi, 0x28
0x00000001404eec6e: mov      rcx, rsi
0x00000001404eec71: call     0x1407f474f
0x00000001404eec76: nop      
0x00000001404eec77: add      rsp, 0x28
0x00000001404eec7b: pop      rsi
0x00000001404eec7c: pop      rbp
0x00000001404eec7d: ret      
