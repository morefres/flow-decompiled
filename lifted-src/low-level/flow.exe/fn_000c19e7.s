; instruction-faithful x86-64 fallback for flow.exe rva=0xc19e7-0xc1a1a
0x00000001400c19e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c19ec: push     rbp
0x00000001400c19ed: push     rsi
0x00000001400c19ee: sub      rsp, 0x28
0x00000001400c19f2: lea      rbp, [rdx + 0x30]
0x00000001400c19f6: mov      rax, qword ptr [rbp - 8]
0x00000001400c19fa: mov      rsi, qword ptr [rax - 8]
0x00000001400c19fe: call     qword ptr [rip + 0x80fd04]
0x00000001400c1a04: mov      rcx, rax
0x00000001400c1a07: xor      edx, edx
0x00000001400c1a09: mov      r8, rsi
0x00000001400c1a0c: call     qword ptr [rip + 0x80fcee]
0x00000001400c1a12: nop      
0x00000001400c1a13: add      rsp, 0x28
0x00000001400c1a17: pop      rsi
0x00000001400c1a18: pop      rbp
0x00000001400c1a19: ret      
