; instruction-faithful x86-64 fallback for flow.exe rva=0x8418ad-0x8418d4
0x00000001408418ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001408418b2: push     rbp
0x00000001408418b3: push     rsi
0x00000001408418b4: push     rdi
0x00000001408418b5: push     rbx
0x00000001408418b6: sub      rsp, 0x28
0x00000001408418ba: lea      rbp, [rdx + 0x50]
0x00000001408418be: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408418c2: mov      dl, byte ptr [rbp - 0x18]
0x00000001408418c5: call     0x140507672
0x00000001408418ca: nop      
0x00000001408418cb: add      rsp, 0x28
0x00000001408418cf: pop      rbx
0x00000001408418d0: pop      rdi
0x00000001408418d1: pop      rsi
0x00000001408418d2: pop      rbp
0x00000001408418d3: ret      
