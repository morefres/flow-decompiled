; instruction-faithful x86-64 fallback for flow.exe rva=0x4482a-0x44866
0x000000014004482a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004482f: push     rbp
0x0000000140044830: push     rsi
0x0000000140044831: sub      rsp, 0x28
0x0000000140044835: lea      rbp, [rdx + 0x30]
0x0000000140044839: mov      rsi, qword ptr [rbp - 8]
0x000000014004483d: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140044841: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140044845: mov      r8d, 8
0x000000014004484b: mov      r9d, 8
0x0000000140044851: call     0x14000a0f6
0x0000000140044856: mov      rcx, rsi
0x0000000140044859: call     0x140044a0b
0x000000014004485e: nop      
0x000000014004485f: add      rsp, 0x28
0x0000000140044863: pop      rsi
0x0000000140044864: pop      rbp
0x0000000140044865: ret      
