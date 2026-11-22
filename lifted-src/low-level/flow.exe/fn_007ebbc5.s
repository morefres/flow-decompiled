; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebbc5-0x7ebc27
0x00000001407ebbc5: push     rbp
0x00000001407ebbc6: push     rsi
0x00000001407ebbc7: sub      rsp, 0x38
0x00000001407ebbcb: lea      rbp, [rsp + 0x30]
0x00000001407ebbd0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ebbd8: mov      qword ptr [rbp - 8], rcx
0x00000001407ebbdc: add      rcx, 0x10
0x00000001407ebbe0: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ebbe4: call     0x140794274
0x00000001407ebbe9: nop      
0x00000001407ebbea: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ebbee: call     0x1407ebc85
0x00000001407ebbf3: nop      
0x00000001407ebbf4: mov      rsi, qword ptr [rbp - 8]
0x00000001407ebbf8: cmp      rsi, -1
0x00000001407ebbfc: je       0x1407ebc20
0x00000001407ebbfe: lock dec qword ptr [rsi + 8]
0x00000001407ebc03: jne      0x1407ebc20
0x00000001407ebc05: call     qword ptr [rip + 0xe5afd]
0x00000001407ebc0b: mov      rcx, rax
0x00000001407ebc0e: xor      edx, edx
0x00000001407ebc10: mov      r8, rsi
0x00000001407ebc13: add      rsp, 0x38
0x00000001407ebc17: pop      rsi
0x00000001407ebc18: pop      rbp
0x00000001407ebc19: jmp      qword ptr [rip + 0xe5ae0]
0x00000001407ebc20: add      rsp, 0x38
0x00000001407ebc24: pop      rsi
0x00000001407ebc25: pop      rbp
0x00000001407ebc26: ret      
