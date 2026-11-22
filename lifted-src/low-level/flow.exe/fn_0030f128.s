; instruction-faithful x86-64 fallback for flow.exe rva=0x30f128-0x30f15b
0x000000014030f128: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f12d: push     rbp
0x000000014030f12e: push     rsi
0x000000014030f12f: sub      rsp, 0x28
0x000000014030f133: lea      rbp, [rdx + 0x80]
0x000000014030f13a: lea      rdx, [rbp + 0x910]
0x000000014030f141: mov      dword ptr [rdx], 2
0x000000014030f147: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030f14e: call     0x14030e524
0x000000014030f153: nop      
0x000000014030f154: add      rsp, 0x28
0x000000014030f158: pop      rsi
0x000000014030f159: pop      rbp
0x000000014030f15a: ret      
