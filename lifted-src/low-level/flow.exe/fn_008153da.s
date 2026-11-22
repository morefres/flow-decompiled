; instruction-faithful x86-64 fallback for flow.exe rva=0x8153da-0x815413
0x00000001408153da: mov      qword ptr [rsp + 0x10], rdx
0x00000001408153df: push     rbp
0x00000001408153e0: push     rsi
0x00000001408153e1: push     rdi
0x00000001408153e2: push     rbx
0x00000001408153e3: sub      rsp, 0x28
0x00000001408153e7: lea      rbp, [rdx + 0x40]
0x00000001408153eb: cmp      byte ptr [rbp - 1], 0
0x00000001408153ef: je       0x140815402
0x00000001408153f1: mov      qword ptr [rbp - 0x10], 0
0x00000001408153f9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408153fd: call     0x1408090ae
0x0000000140815402: mov      qword ptr [rbp - 0x10], 0
0x000000014081540a: add      rsp, 0x28
0x000000014081540e: pop      rbx
0x000000014081540f: pop      rdi
0x0000000140815410: pop      rsi
0x0000000140815411: pop      rbp
0x0000000140815412: ret      
