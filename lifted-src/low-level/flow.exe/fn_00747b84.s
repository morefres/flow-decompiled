; instruction-faithful x86-64 fallback for flow.exe rva=0x747b84-0x747bcb
0x0000000140747b84: push     rsi
0x0000000140747b85: sub      rsp, 0x20
0x0000000140747b89: mov      rsi, rcx
0x0000000140747b8c: movzx    edx, word ptr [rcx + rcx]
0x0000000140747b90: add      rsi, rcx
0x0000000140747b93: test     dx, dx
0x0000000140747b96: js       0x140747bbe
0x0000000140747b98: and      edx, 0x7f
0x0000000140747b9b: bsr      rax, rdx
0x0000000140747b9f: xor      eax, 0x3f
0x0000000140747ba2: mov      cl, 0x46
0x0000000140747ba4: sub      cl, al
0x0000000140747ba6: movzx    eax, cl
0x0000000140747ba9: imul     eax, eax, 0x93
0x0000000140747baf: shr      eax, 0xa
0x0000000140747bb2: add      rsi, rax
0x0000000140747bb5: mov      rax, rsi
0x0000000140747bb8: add      rsp, 0x20
0x0000000140747bbc: pop      rsi
0x0000000140747bbd: ret      
0x0000000140747bbe: mov      rcx, rsi
0x0000000140747bc1: call     0x1408c3b4d
0x0000000140747bc6: mov      rdx, rax
0x0000000140747bc9: jmp      0x140747b9b
