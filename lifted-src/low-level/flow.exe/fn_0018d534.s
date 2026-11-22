; instruction-faithful x86-64 fallback for flow.exe rva=0x18d534-0x18d569
0x000000014018d534: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d539: push     rbp
0x000000014018d53a: push     rsi
0x000000014018d53b: push     rbx
0x000000014018d53c: sub      rsp, 0x20
0x000000014018d540: lea      rbp, [rdx + 0x80]
0x000000014018d547: lea      rdx, [rbp + 0x12e8]
0x000000014018d54e: mov      dword ptr [rdx], 2
0x000000014018d554: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018d55b: call     0x1400f177a
0x000000014018d560: nop      
0x000000014018d561: add      rsp, 0x20
0x000000014018d565: pop      rbx
0x000000014018d566: pop      rsi
0x000000014018d567: pop      rbp
0x000000014018d568: ret      
