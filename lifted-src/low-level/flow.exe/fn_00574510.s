; instruction-faithful x86-64 fallback for flow.exe rva=0x574510-0x574537
0x0000000140574510: mov      qword ptr [rsp + 0x10], rdx
0x0000000140574515: push     rbp
0x0000000140574516: push     rsi
0x0000000140574517: sub      rsp, 0x28
0x000000014057451b: lea      rbp, [rdx + 0x30]
0x000000014057451f: mov      rax, qword ptr [rbp - 8]
0x0000000140574523: lea      rcx, [rax + 0xb0]
0x000000014057452a: call     0x1407dcfb9
0x000000014057452f: nop      
0x0000000140574530: add      rsp, 0x28
0x0000000140574534: pop      rsi
0x0000000140574535: pop      rbp
0x0000000140574536: ret      
