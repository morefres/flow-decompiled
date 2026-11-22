; instruction-faithful x86-64 fallback for flow.exe rva=0x3f244f-0x3f2471
0x00000001403f244f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2454: push     rbp
0x00000001403f2455: sub      rsp, 0x20
0x00000001403f2459: lea      rbp, [rdx + 0x30]
0x00000001403f245d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2461: lea      rcx, [rax + 0x60]
0x00000001403f2465: call     0x1403f24ed
0x00000001403f246a: nop      
0x00000001403f246b: add      rsp, 0x20
0x00000001403f246f: pop      rbp
0x00000001403f2470: ret      
