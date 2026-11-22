; instruction-faithful x86-64 fallback for flow.exe rva=0x7e4850-0x7e4891
0x00000001407e4850: push     rsi
0x00000001407e4851: sub      rsp, 0x30
0x00000001407e4855: mov      rsi, rcx
0x00000001407e4858: mov      rcx, qword ptr [rcx]
0x00000001407e485b: mov      rax, qword ptr [rsi + 8]
0x00000001407e485f: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4863: lea      rdx, [rip + 0x39668b]
0x00000001407e486a: mov      r8d, 0xd
0x00000001407e4870: call     qword ptr [rip + 0xed622]
0x00000001407e4876: lea      rcx, [rsp + 0x20]
0x00000001407e487b: mov      qword ptr [rcx], rsi
0x00000001407e487e: mov      byte ptr [rcx + 8], al
0x00000001407e4881: mov      byte ptr [rcx + 9], 0
0x00000001407e4885: call     0x14001ce30
0x00000001407e488a: nop      
0x00000001407e488b: add      rsp, 0x30
0x00000001407e488f: pop      rsi
0x00000001407e4890: ret      
