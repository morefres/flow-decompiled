; instruction-faithful x86-64 fallback for flow.exe rva=0x7db4e0-0x7db534
0x00000001407db4e0: push     rbp
0x00000001407db4e1: push     rsi
0x00000001407db4e2: sub      rsp, 0x38
0x00000001407db4e6: lea      rbp, [rsp + 0x30]
0x00000001407db4eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407db4f3: mov      qword ptr [rbp - 8], rcx
0x00000001407db4f7: add      rcx, 0x18
0x00000001407db4fb: call     0x1407d53e2
0x00000001407db500: nop      
0x00000001407db501: mov      rsi, qword ptr [rbp - 8]
0x00000001407db505: cmp      rsi, -1
0x00000001407db509: je       0x1407db52d
0x00000001407db50b: lock dec qword ptr [rsi + 8]
0x00000001407db510: jne      0x1407db52d
0x00000001407db512: call     qword ptr [rip + 0xf61f0]
0x00000001407db518: mov      rcx, rax
0x00000001407db51b: xor      edx, edx
0x00000001407db51d: mov      r8, rsi
0x00000001407db520: add      rsp, 0x38
0x00000001407db524: pop      rsi
0x00000001407db525: pop      rbp
0x00000001407db526: jmp      qword ptr [rip + 0xf61d3]
0x00000001407db52d: add      rsp, 0x38
0x00000001407db531: pop      rsi
0x00000001407db532: pop      rbp
0x00000001407db533: ret      
