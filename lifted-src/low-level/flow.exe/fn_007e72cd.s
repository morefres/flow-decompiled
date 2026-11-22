; instruction-faithful x86-64 fallback for flow.exe rva=0x7e72cd-0x7e7302
0x00000001407e72cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e72d2: push     rbp
0x00000001407e72d3: push     rsi
0x00000001407e72d4: push     rdi
0x00000001407e72d5: sub      rsp, 0x20
0x00000001407e72d9: lea      rbp, [rdx + 0x80]
0x00000001407e72e0: mov      rcx, qword ptr [rbp]
0x00000001407e72e4: mov      rdx, qword ptr [rbp + 8]
0x00000001407e72e8: mov      r8d, 1
0x00000001407e72ee: mov      r9d, 1
0x00000001407e72f4: call     0x14000a0f6
0x00000001407e72f9: nop      
0x00000001407e72fa: add      rsp, 0x20
0x00000001407e72fe: pop      rdi
0x00000001407e72ff: pop      rsi
0x00000001407e7300: pop      rbp
0x00000001407e7301: ret      
