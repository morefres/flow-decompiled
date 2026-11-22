; instruction-faithful x86-64 fallback for flow.exe rva=0x8cb8fb-0x8cb927
0x00000001408cb8fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cb900: push     rbp
0x00000001408cb901: push     rsi
0x00000001408cb902: push     rdi
0x00000001408cb903: sub      rsp, 0x20
0x00000001408cb907: lea      rbp, [rdx + 0x30]
0x00000001408cb90b: mov      rax, qword ptr [rbp - 0x10]
0x00000001408cb90f: lock dec qword ptr [rax]
0x00000001408cb913: jne      0x1408cb91f
0x00000001408cb915: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408cb919: call     0x1400298eb
0x00000001408cb91e: nop      
0x00000001408cb91f: add      rsp, 0x20
0x00000001408cb923: pop      rdi
0x00000001408cb924: pop      rsi
0x00000001408cb925: pop      rbp
0x00000001408cb926: ret      
