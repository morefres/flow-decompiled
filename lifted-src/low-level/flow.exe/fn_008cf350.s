; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf350-0x8cf377
0x00000001408cf350: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cf355: push     rbp
0x00000001408cf356: push     rsi
0x00000001408cf357: push     rdi
0x00000001408cf358: push     rbx
0x00000001408cf359: sub      rsp, 0x28
0x00000001408cf35d: lea      rbp, [rdx + 0x80]
0x00000001408cf364: lea      rcx, [rbp - 0x60]
0x00000001408cf368: call     0x14084efdd
0x00000001408cf36d: nop      
0x00000001408cf36e: add      rsp, 0x28
0x00000001408cf372: pop      rbx
0x00000001408cf373: pop      rdi
0x00000001408cf374: pop      rsi
0x00000001408cf375: pop      rbp
0x00000001408cf376: ret      
