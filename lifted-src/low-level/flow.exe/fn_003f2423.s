; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2423-0x3f244f
0x00000001403f2423: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2428: push     rbp
0x00000001403f2429: sub      rsp, 0x20
0x00000001403f242d: lea      rbp, [rdx + 0x30]
0x00000001403f2431: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2435: cmp      qword ptr [rax + 0x48], -1
0x00000001403f243a: je       0x1403f2449
0x00000001403f243c: mov      rcx, rax
0x00000001403f243f: add      rcx, 0x48
0x00000001403f2443: call     0x140046faf
0x00000001403f2448: nop      
0x00000001403f2449: add      rsp, 0x20
0x00000001403f244d: pop      rbp
0x00000001403f244e: ret      
