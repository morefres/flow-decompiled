; instruction-faithful x86-64 fallback for flow.exe rva=0x8527a5-0x8527d7
0x00000001408527a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408527aa: push     rbp
0x00000001408527ab: push     rsi
0x00000001408527ac: push     rdi
0x00000001408527ad: sub      rsp, 0x20
0x00000001408527b1: lea      rbp, [rdx + 0x60]
0x00000001408527b5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408527b9: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408527bd: mov      r8d, 1
0x00000001408527c3: mov      r9d, 1
0x00000001408527c9: call     0x14000a0f6
0x00000001408527ce: nop      
0x00000001408527cf: add      rsp, 0x20
0x00000001408527d3: pop      rdi
0x00000001408527d4: pop      rsi
0x00000001408527d5: pop      rbp
0x00000001408527d6: ret      
