; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad5d5-0x7ad623
0x00000001407ad5d5: push     rsi
0x00000001407ad5d6: push     rdi
0x00000001407ad5d7: push     rbx
0x00000001407ad5d8: sub      rsp, 0x20
0x00000001407ad5dc: mov      rdi, rcx
0x00000001407ad5df: lea      rsi, [rcx + 0x10]
0x00000001407ad5e3: mov      cl, 1
0x00000001407ad5e5: xor      eax, eax
0x00000001407ad5e7: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad5ec: jne      0x1407ad60f
0x00000001407ad5ee: mov      ebx, dword ptr [rdi + 0x1bc]
0x00000001407ad5f4: xor      ecx, ecx
0x00000001407ad5f6: mov      al, 1
0x00000001407ad5f8: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad5fd: jne      0x1407ad619
0x00000001407ad5ff: shr      ebx, 0xc
0x00000001407ad602: and      ebx, 1
0x00000001407ad605: mov      eax, ebx
0x00000001407ad607: add      rsp, 0x20
0x00000001407ad60b: pop      rbx
0x00000001407ad60c: pop      rdi
0x00000001407ad60d: pop      rsi
0x00000001407ad60e: ret      
0x00000001407ad60f: mov      rcx, rsi
0x00000001407ad612: call     0x1408bfa45
0x00000001407ad617: jmp      0x1407ad5ee
0x00000001407ad619: mov      rcx, rsi
0x00000001407ad61c: call     0x1408bf786
0x00000001407ad621: jmp      0x1407ad5ff
