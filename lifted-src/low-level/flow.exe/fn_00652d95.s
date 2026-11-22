; instruction-faithful x86-64 fallback for flow.exe rva=0x652d95-0x652dd2
0x0000000140652d95: push     rsi
0x0000000140652d96: sub      rsp, 0x20
0x0000000140652d9a: mov      rsi, rcx
0x0000000140652d9d: add      rcx, 0x18
0x0000000140652da1: call     0x140652dd2
0x0000000140652da6: cmp      rsi, -1
0x0000000140652daa: je       0x140652db2
0x0000000140652dac: dec      qword ptr [rsi + 8]
0x0000000140652db0: je       0x140652db8
0x0000000140652db2: add      rsp, 0x20
0x0000000140652db6: pop      rsi
0x0000000140652db7: ret      
0x0000000140652db8: call     qword ptr [rip + 0x27e94a]
0x0000000140652dbe: mov      rcx, rax
0x0000000140652dc1: xor      edx, edx
0x0000000140652dc3: mov      r8, rsi
0x0000000140652dc6: add      rsp, 0x20
0x0000000140652dca: pop      rsi
0x0000000140652dcb: jmp      qword ptr [rip + 0x27e92e]
