; instruction-faithful x86-64 fallback for flow.exe rva=0x3316f5-0x331723
0x00000001403316f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403316fa: push     rbp
0x00000001403316fb: push     rsi
0x00000001403316fc: sub      rsp, 0x28
0x0000000140331700: lea      rbp, [rdx + 0x70]
0x0000000140331704: mov      rcx, qword ptr [rbp]
0x0000000140331708: call     0x1408c62a6
0x000000014033170d: mov      qword ptr [rbp - 0x28], rax
0x0000000140331711: mov      qword ptr [rbp - 0x20], rdx
0x0000000140331715: lea      rax, [rip - 0x39]
0x000000014033171c: add      rsp, 0x28
0x0000000140331720: pop      rsi
0x0000000140331721: pop      rbp
0x0000000140331722: ret      
