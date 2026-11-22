; instruction-faithful x86-64 fallback for flow.exe rva=0x318326-0x318359
0x0000000140318326: mov      qword ptr [rsp + 0x10], rdx
0x000000014031832b: push     rbp
0x000000014031832c: push     rsi
0x000000014031832d: push     rdi
0x000000014031832e: push     rbx
0x000000014031832f: sub      rsp, 0x28
0x0000000140318333: lea      rbp, [rdx + 0x80]
0x000000014031833a: lea      rsi, [rbp + 0x110]
0x0000000140318341: mov      ecx, 0xb
0x0000000140318346: mov      rdi, qword ptr [rbp + 0x168]
0x000000014031834d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140318350: add      rsp, 0x28
0x0000000140318354: pop      rbx
0x0000000140318355: pop      rdi
0x0000000140318356: pop      rsi
0x0000000140318357: pop      rbp
0x0000000140318358: ret      
