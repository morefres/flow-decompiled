; instruction-faithful x86-64 fallback for flow.exe rva=0x643da2-0x643de1
0x0000000140643da2: push     rsi
0x0000000140643da3: sub      rsp, 0x20
0x0000000140643da7: mov      rsi, rcx
0x0000000140643daa: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140643dae: call     qword ptr [rip + 0x28d69c]
0x0000000140643db4: cmp      rsi, -1
0x0000000140643db8: je       0x140643ddb
0x0000000140643dba: lock dec qword ptr [rsi + 8]
0x0000000140643dbf: jne      0x140643ddb
0x0000000140643dc1: call     qword ptr [rip + 0x28d941]
0x0000000140643dc7: mov      rcx, rax
0x0000000140643dca: xor      edx, edx
0x0000000140643dcc: mov      r8, rsi
0x0000000140643dcf: add      rsp, 0x20
0x0000000140643dd3: pop      rsi
0x0000000140643dd4: jmp      qword ptr [rip + 0x28d925]
0x0000000140643ddb: add      rsp, 0x20
0x0000000140643ddf: pop      rsi
0x0000000140643de0: ret      
