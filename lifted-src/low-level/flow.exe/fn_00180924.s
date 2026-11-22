; instruction-faithful x86-64 fallback for flow.exe rva=0x180924-0x180959
0x0000000140180924: mov      qword ptr [rsp + 0x10], rdx
0x0000000140180929: push     rbp
0x000000014018092a: push     rsi
0x000000014018092b: push     rbx
0x000000014018092c: sub      rsp, 0x20
0x0000000140180930: lea      rbp, [rdx + 0x80]
0x0000000140180937: lea      rdx, [rbp + 0x12e8]
0x000000014018093e: mov      dword ptr [rdx], 2
0x0000000140180944: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018094b: call     0x1400f177a
0x0000000140180950: nop      
0x0000000140180951: add      rsp, 0x20
0x0000000140180955: pop      rbx
0x0000000140180956: pop      rsi
0x0000000140180957: pop      rbp
0x0000000140180958: ret      
