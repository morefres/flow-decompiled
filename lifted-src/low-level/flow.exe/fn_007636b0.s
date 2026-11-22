; instruction-faithful x86-64 fallback for flow.exe rva=0x7636b0-0x7636e7
0x00000001407636b0: push     rbp
0x00000001407636b1: push     rsi
0x00000001407636b2: sub      rsp, 0x28
0x00000001407636b6: lea      rbp, [rsp + 0x20]
0x00000001407636bb: cmp      qword ptr [rcx], 0
0x00000001407636bf: jle      0x1407636e0
0x00000001407636c1: mov      rsi, qword ptr [rcx + 8]
0x00000001407636c5: call     qword ptr [rip + 0x16e03d]
0x00000001407636cb: mov      rcx, rax
0x00000001407636ce: xor      edx, edx
0x00000001407636d0: mov      r8, rsi
0x00000001407636d3: add      rsp, 0x28
0x00000001407636d7: pop      rsi
0x00000001407636d8: pop      rbp
0x00000001407636d9: jmp      qword ptr [rip + 0x16e020]
0x00000001407636e0: add      rsp, 0x28
0x00000001407636e4: pop      rsi
0x00000001407636e5: pop      rbp
0x00000001407636e6: ret      
