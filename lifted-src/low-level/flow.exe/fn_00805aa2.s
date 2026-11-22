; instruction-faithful x86-64 fallback for flow.exe rva=0x805aa2-0x805af6
0x0000000140805aa2: push     rbp
0x0000000140805aa3: push     rsi
0x0000000140805aa4: sub      rsp, 0x38
0x0000000140805aa8: lea      rbp, [rsp + 0x30]
0x0000000140805aad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140805ab5: mov      qword ptr [rbp - 8], rcx
0x0000000140805ab9: add      rcx, 0x10
0x0000000140805abd: call     0x140805b34
0x0000000140805ac2: nop      
0x0000000140805ac3: mov      rsi, qword ptr [rbp - 8]
0x0000000140805ac7: cmp      rsi, -1
0x0000000140805acb: je       0x140805aef
0x0000000140805acd: lock dec qword ptr [rsi + 8]
0x0000000140805ad2: jne      0x140805aef
0x0000000140805ad4: call     qword ptr [rip + 0xcbc2e]
0x0000000140805ada: mov      rcx, rax
0x0000000140805add: xor      edx, edx
0x0000000140805adf: mov      r8, rsi
0x0000000140805ae2: add      rsp, 0x38
0x0000000140805ae6: pop      rsi
0x0000000140805ae7: pop      rbp
0x0000000140805ae8: jmp      qword ptr [rip + 0xcbc11]
0x0000000140805aef: add      rsp, 0x38
0x0000000140805af3: pop      rsi
0x0000000140805af4: pop      rbp
0x0000000140805af5: ret      
