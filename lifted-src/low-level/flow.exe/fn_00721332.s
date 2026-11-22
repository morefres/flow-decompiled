; instruction-faithful x86-64 fallback for flow.exe rva=0x721332-0x721378
0x0000000140721332: mov      qword ptr [rsp + 0x10], rdx
0x0000000140721337: push     rbp
0x0000000140721338: push     rsi
0x0000000140721339: sub      rsp, 0x28
0x000000014072133d: lea      rbp, [rdx + 0x30]
0x0000000140721341: mov      rsi, qword ptr [rbp - 8]
0x0000000140721345: mov      rcx, qword ptr [rsi]
0x0000000140721348: mov      rdx, qword ptr [rsi + 8]
0x000000014072134c: mov      r8d, 1
0x0000000140721352: mov      r9d, 1
0x0000000140721358: call     0x14000a0f6
0x000000014072135d: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140721364: mov      rdx, qword ptr [rsi + 0xa8]
0x000000014072136b: call     0x14003668a
0x0000000140721370: nop      
0x0000000140721371: add      rsp, 0x28
0x0000000140721375: pop      rsi
0x0000000140721376: pop      rbp
0x0000000140721377: ret      
