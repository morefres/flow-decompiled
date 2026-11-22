; instruction-faithful x86-64 fallback for flow.exe rva=0x7e48d2-0x7e4913
0x00000001407e48d2: push     rsi
0x00000001407e48d3: sub      rsp, 0x30
0x00000001407e48d7: mov      rsi, rcx
0x00000001407e48da: mov      rcx, qword ptr [rcx]
0x00000001407e48dd: mov      rax, qword ptr [rsi + 8]
0x00000001407e48e1: mov      rax, qword ptr [rax + 0x18]
0x00000001407e48e5: lea      rdx, [rip + 0x3965e6]
0x00000001407e48ec: mov      r8d, 0x12
0x00000001407e48f2: call     qword ptr [rip + 0xed5a0]
0x00000001407e48f8: lea      rcx, [rsp + 0x20]
0x00000001407e48fd: mov      qword ptr [rcx], rsi
0x00000001407e4900: mov      byte ptr [rcx + 8], al
0x00000001407e4903: mov      byte ptr [rcx + 9], 0
0x00000001407e4907: call     0x14001ce30
0x00000001407e490c: nop      
0x00000001407e490d: add      rsp, 0x30
0x00000001407e4911: pop      rsi
0x00000001407e4912: ret      
