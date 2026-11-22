; instruction-faithful x86-64 fallback for flow.exe rva=0x568389-0x5683c6
0x0000000140568389: mov      qword ptr [rsp + 0x10], rdx
0x000000014056838e: push     rbp
0x000000014056838f: push     rsi
0x0000000140568390: push     rdi
0x0000000140568391: push     rbx
0x0000000140568392: sub      rsp, 0x28
0x0000000140568396: lea      rbp, [rdx + 0x80]
0x000000014056839d: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405683a4: je       0x1405683b6
0x00000001405683a6: mov      byte ptr [rbp + 0x262f], 0
0x00000001405683ad: lea      rcx, [rbp - 0x60]
0x00000001405683b1: call     0x1400f0969
0x00000001405683b6: mov      byte ptr [rbp + 0x262f], 0
0x00000001405683bd: add      rsp, 0x28
0x00000001405683c1: pop      rbx
0x00000001405683c2: pop      rdi
0x00000001405683c3: pop      rsi
0x00000001405683c4: pop      rbp
0x00000001405683c5: ret      
