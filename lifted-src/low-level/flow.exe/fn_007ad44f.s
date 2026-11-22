; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad44f-0x7ad49a
0x00000001407ad44f: push     rsi
0x00000001407ad450: push     rdi
0x00000001407ad451: push     rbx
0x00000001407ad452: sub      rsp, 0x20
0x00000001407ad456: mov      rdi, rcx
0x00000001407ad459: lea      rsi, [rcx + 0x10]
0x00000001407ad45d: mov      cl, 1
0x00000001407ad45f: xor      eax, eax
0x00000001407ad461: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad466: jne      0x1407ad486
0x00000001407ad468: mov      ebx, dword ptr [rdi + 0x1bc]
0x00000001407ad46e: xor      ecx, ecx
0x00000001407ad470: mov      al, 1
0x00000001407ad472: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad477: jne      0x1407ad490
0x00000001407ad479: shr      bl, 7
0x00000001407ad47c: mov      eax, ebx
0x00000001407ad47e: add      rsp, 0x20
0x00000001407ad482: pop      rbx
0x00000001407ad483: pop      rdi
0x00000001407ad484: pop      rsi
0x00000001407ad485: ret      
0x00000001407ad486: mov      rcx, rsi
0x00000001407ad489: call     0x1408bfa45
0x00000001407ad48e: jmp      0x1407ad468
0x00000001407ad490: mov      rcx, rsi
0x00000001407ad493: call     0x1408bf786
0x00000001407ad498: jmp      0x1407ad479
