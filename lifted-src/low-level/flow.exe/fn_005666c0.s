; instruction-faithful x86-64 fallback for flow.exe rva=0x5666c0-0x5666f4
0x00000001405666c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405666c5: push     rbp
0x00000001405666c6: push     rsi
0x00000001405666c7: push     rdi
0x00000001405666c8: push     rbx
0x00000001405666c9: sub      rsp, 0x28
0x00000001405666cd: lea      rbp, [rdx + 0x80]
0x00000001405666d4: cmp      byte ptr [rbp + 0x262f], 0
0x00000001405666db: jne      0x1405666e6
0x00000001405666dd: add      rsp, 0x28
0x00000001405666e1: pop      rbx
0x00000001405666e2: pop      rdi
0x00000001405666e3: pop      rsi
0x00000001405666e4: pop      rbp
0x00000001405666e5: ret      
0x00000001405666e6: lea      rcx, [rbp + 0x12d8]
0x00000001405666ed: call     0x1400f0969
0x00000001405666f2: jmp      0x1405666dd
