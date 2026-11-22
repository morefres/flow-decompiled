; instruction-faithful x86-64 fallback for flow.exe rva=0x15810b-0x158136
0x000000014015810b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140158110: push     rbp
0x0000000140158111: push     rsi
0x0000000140158112: sub      rsp, 0x28
0x0000000140158116: lea      rbp, [rdx + 0x80]
0x000000014015811d: mov      rax, qword ptr [rbp + 0x1358]
0x0000000140158124: mov      qword ptr [rax + 0x13e0], 0
0x000000014015812f: add      rsp, 0x28
0x0000000140158133: pop      rsi
0x0000000140158134: pop      rbp
0x0000000140158135: ret      
