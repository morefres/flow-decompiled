; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb133-0x3bb15e
0x00000001403bb133: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bb138: push     rbp
0x00000001403bb139: push     rsi
0x00000001403bb13a: sub      rsp, 0x28
0x00000001403bb13e: lea      rbp, [rdx + 0x80]
0x00000001403bb145: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001403bb14c: mov      qword ptr [rax + 0x780], 0
0x00000001403bb157: add      rsp, 0x28
0x00000001403bb15b: pop      rsi
0x00000001403bb15c: pop      rbp
0x00000001403bb15d: ret      
