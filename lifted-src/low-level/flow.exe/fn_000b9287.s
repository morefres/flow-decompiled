; instruction-faithful x86-64 fallback for flow.exe rva=0xb9287-0xb92c7
0x00000001400b9287: push     rbp
0x00000001400b9288: push     rsi
0x00000001400b9289: sub      rsp, 0x38
0x00000001400b928d: lea      rbp, [rsp + 0x30]
0x00000001400b9292: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b929a: mov      qword ptr [rbp - 8], rcx
0x00000001400b929e: call     0x1400b88d7
0x00000001400b92a3: nop      
0x00000001400b92a4: mov      rax, qword ptr [rbp - 8]
0x00000001400b92a8: mov      rsi, qword ptr [rax - 8]
0x00000001400b92ac: call     qword ptr [rip + 0x818456]
0x00000001400b92b2: mov      rcx, rax
0x00000001400b92b5: xor      edx, edx
0x00000001400b92b7: mov      r8, rsi
0x00000001400b92ba: add      rsp, 0x38
0x00000001400b92be: pop      rsi
0x00000001400b92bf: pop      rbp
0x00000001400b92c0: jmp      qword ptr [rip + 0x818439]
