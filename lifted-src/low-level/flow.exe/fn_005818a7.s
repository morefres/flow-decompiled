; instruction-faithful x86-64 fallback for flow.exe rva=0x5818a7-0x5818e4
0x00000001405818a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405818ac: push     rbp
0x00000001405818ad: push     rsi
0x00000001405818ae: push     rdi
0x00000001405818af: push     rbx
0x00000001405818b0: sub      rsp, 0x28
0x00000001405818b4: lea      rbp, [rdx + 0x80]
0x00000001405818bb: cmp      byte ptr [rbp + 0xe0d], 0
0x00000001405818c2: je       0x1405818d4
0x00000001405818c4: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405818cb: lea      rcx, [rbp - 0x60]
0x00000001405818cf: call     0x14028f053
0x00000001405818d4: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405818db: add      rsp, 0x28
0x00000001405818df: pop      rbx
0x00000001405818e0: pop      rdi
0x00000001405818e1: pop      rsi
0x00000001405818e2: pop      rbp
0x00000001405818e3: ret      
