; instruction-faithful x86-64 fallback for flow.exe rva=0x5896d6-0x589713
0x00000001405896d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405896db: push     rbp
0x00000001405896dc: push     rsi
0x00000001405896dd: push     rdi
0x00000001405896de: push     rbx
0x00000001405896df: sub      rsp, 0x28
0x00000001405896e3: lea      rbp, [rdx + 0x80]
0x00000001405896ea: cmp      byte ptr [rbp + 0xe0d], 0
0x00000001405896f1: je       0x140589703
0x00000001405896f3: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405896fa: lea      rcx, [rbp - 0x60]
0x00000001405896fe: call     0x14028f053
0x0000000140589703: mov      byte ptr [rbp + 0xe0f], 0
0x000000014058970a: add      rsp, 0x28
0x000000014058970e: pop      rbx
0x000000014058970f: pop      rdi
0x0000000140589710: pop      rsi
0x0000000140589711: pop      rbp
0x0000000140589712: ret      
