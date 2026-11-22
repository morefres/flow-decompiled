; instruction-faithful x86-64 fallback for flow.exe rva=0x56866f-0x5686ac
0x000000014056866f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568674: push     rbp
0x0000000140568675: push     rsi
0x0000000140568676: push     rdi
0x0000000140568677: push     rbx
0x0000000140568678: sub      rsp, 0x28
0x000000014056867c: lea      rbp, [rdx + 0x80]
0x0000000140568683: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056868a: je       0x14056869c
0x000000014056868c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140568693: lea      rcx, [rbp - 0x60]
0x0000000140568697: call     0x1400f0969
0x000000014056869c: mov      byte ptr [rbp + 0x262f], 0
0x00000001405686a3: add      rsp, 0x28
0x00000001405686a7: pop      rbx
0x00000001405686a8: pop      rdi
0x00000001405686a9: pop      rsi
0x00000001405686aa: pop      rbp
0x00000001405686ab: ret      
