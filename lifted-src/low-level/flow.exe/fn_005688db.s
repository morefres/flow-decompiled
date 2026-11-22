; instruction-faithful x86-64 fallback for flow.exe rva=0x5688db-0x568918
0x00000001405688db: mov      qword ptr [rsp + 0x10], rdx
0x00000001405688e0: push     rbp
0x00000001405688e1: push     rsi
0x00000001405688e2: push     rdi
0x00000001405688e3: push     rbx
0x00000001405688e4: sub      rsp, 0x28
0x00000001405688e8: lea      rbp, [rdx + 0x80]
0x00000001405688ef: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405688f6: je       0x140568908
0x00000001405688f8: mov      byte ptr [rbp + 0x262f], 0
0x00000001405688ff: lea      rcx, [rbp - 0x60]
0x0000000140568903: call     0x1400f0969
0x0000000140568908: mov      byte ptr [rbp + 0x262f], 0
0x000000014056890f: add      rsp, 0x28
0x0000000140568913: pop      rbx
0x0000000140568914: pop      rdi
0x0000000140568915: pop      rsi
0x0000000140568916: pop      rbp
0x0000000140568917: ret      
