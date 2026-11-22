; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce6cc-0x8ce6ea
0x00000001408ce6cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ce6d1: push     rbp
0x00000001408ce6d2: sub      rsp, 0x20
0x00000001408ce6d6: lea      rbp, [rdx + 0x30]
0x00000001408ce6da: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ce6de: call     0x1408090ae
0x00000001408ce6e3: nop      
0x00000001408ce6e4: add      rsp, 0x20
0x00000001408ce6e8: pop      rbp
0x00000001408ce6e9: ret      
