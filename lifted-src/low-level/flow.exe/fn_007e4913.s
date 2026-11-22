; instruction-faithful x86-64 fallback for flow.exe rva=0x7e4913-0x7e4954
0x00000001407e4913: push     rsi
0x00000001407e4914: sub      rsp, 0x30
0x00000001407e4918: mov      rsi, rcx
0x00000001407e491b: mov      rcx, qword ptr [rcx]
0x00000001407e491e: mov      rax, qword ptr [rsi + 8]
0x00000001407e4922: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4926: lea      rdx, [rip + 0x396594]
0x00000001407e492d: mov      r8d, 0x11
0x00000001407e4933: call     qword ptr [rip + 0xed55f]
0x00000001407e4939: lea      rcx, [rsp + 0x20]
0x00000001407e493e: mov      qword ptr [rcx], rsi
0x00000001407e4941: mov      byte ptr [rcx + 8], al
0x00000001407e4944: mov      byte ptr [rcx + 9], 0
0x00000001407e4948: call     0x14001ce30
0x00000001407e494d: nop      
0x00000001407e494e: add      rsp, 0x30
0x00000001407e4952: pop      rsi
0x00000001407e4953: ret      
