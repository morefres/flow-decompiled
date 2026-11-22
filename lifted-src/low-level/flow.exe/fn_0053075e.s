; instruction-faithful x86-64 fallback for flow.exe rva=0x53075e-0x530782
0x000000014053075e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530763: push     rbp
0x0000000140530764: sub      rsp, 0x20
0x0000000140530768: lea      rbp, [rdx + 0x40]
0x000000014053076c: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140530770: lock dec qword ptr [rcx]
0x0000000140530774: jne      0x14053077c
0x0000000140530776: call     0x1400cbeb0
0x000000014053077b: nop      
0x000000014053077c: add      rsp, 0x20
0x0000000140530780: pop      rbp
0x0000000140530781: ret      
