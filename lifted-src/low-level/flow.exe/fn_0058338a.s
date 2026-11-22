; instruction-faithful x86-64 fallback for flow.exe rva=0x58338a-0x5833be
0x000000014058338a: mov      qword ptr [rsp + 0x10], rdx
0x000000014058338f: push     rbp
0x0000000140583390: push     rsi
0x0000000140583391: push     rdi
0x0000000140583392: push     rbx
0x0000000140583393: sub      rsp, 0x28
0x0000000140583397: lea      rbp, [rdx + 0x80]
0x000000014058339e: cmp      byte ptr [rbp + 0x4d2f], 0
0x00000001405833a5: jne      0x1405833b0
0x00000001405833a7: add      rsp, 0x28
0x00000001405833ab: pop      rbx
0x00000001405833ac: pop      rdi
0x00000001405833ad: pop      rsi
0x00000001405833ae: pop      rbp
0x00000001405833af: ret      
0x00000001405833b0: lea      rcx, [rbp + 0x2658]
0x00000001405833b7: call     0x14035c869
0x00000001405833bc: jmp      0x1405833a7
