; instruction-faithful x86-64 fallback for flow.exe rva=0x3774f1-0x37755e
0x00000001403774f1: push     rbp
0x00000001403774f2: push     rsi
0x00000001403774f3: sub      rsp, 0x38
0x00000001403774f7: lea      rbp, [rsp + 0x30]
0x00000001403774fc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140377504: cmp      byte ptr [rcx + 0x7e9], 3
0x000000014037750b: jne      0x140377557
0x000000014037750d: mov      qword ptr [rbp - 8], rcx
0x0000000140377511: add      rcx, 0x78
0x0000000140377515: call     0x1403775ab
0x000000014037751a: nop      
0x000000014037751b: mov      rsi, qword ptr [rbp - 8]
0x000000014037751f: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140377523: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140377527: mov      r8d, 1
0x000000014037752d: mov      r9d, 1
0x0000000140377533: call     0x14000a0f6
0x0000000140377538: mov      rcx, qword ptr [rsi + 0x10]
0x000000014037753c: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140377540: mov      r8d, 1
0x0000000140377546: mov      r9d, 1
0x000000014037754c: add      rsp, 0x38
0x0000000140377550: pop      rsi
0x0000000140377551: pop      rbp
0x0000000140377552: jmp      0x14000a0f6
0x0000000140377557: add      rsp, 0x38
0x000000014037755b: pop      rsi
0x000000014037755c: pop      rbp
0x000000014037755d: ret      
