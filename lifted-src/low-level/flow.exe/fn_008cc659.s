; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc659-0x8cc67d
0x00000001408cc659: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cc65e: push     rbp
0x00000001408cc65f: push     rsi
0x00000001408cc660: push     rdi
0x00000001408cc661: push     rbx
0x00000001408cc662: sub      rsp, 0x28
0x00000001408cc666: lea      rbp, [rdx + 0x40]
0x00000001408cc66a: mov      rcx, qword ptr [rbp - 8]
0x00000001408cc66e: call     0x1407f03dc
0x00000001408cc673: nop      
0x00000001408cc674: add      rsp, 0x28
0x00000001408cc678: pop      rbx
0x00000001408cc679: pop      rdi
0x00000001408cc67a: pop      rsi
0x00000001408cc67b: pop      rbp
0x00000001408cc67c: ret      
