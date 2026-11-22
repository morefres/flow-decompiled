; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad4ee-0x7ad539
0x00000001407ad4ee: push     rsi
0x00000001407ad4ef: push     rdi
0x00000001407ad4f0: push     rbx
0x00000001407ad4f1: sub      rsp, 0x20
0x00000001407ad4f5: mov      rdi, rcx
0x00000001407ad4f8: lea      rsi, [rcx + 0x10]
0x00000001407ad4fc: mov      cl, 1
0x00000001407ad4fe: xor      eax, eax
0x00000001407ad500: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad505: jne      0x1407ad525
0x00000001407ad507: mov      ebx, dword ptr [rdi + 0x1bc]
0x00000001407ad50d: xor      ecx, ecx
0x00000001407ad50f: mov      al, 1
0x00000001407ad511: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad516: jne      0x1407ad52f
0x00000001407ad518: and      bl, 1
0x00000001407ad51b: mov      eax, ebx
0x00000001407ad51d: add      rsp, 0x20
0x00000001407ad521: pop      rbx
0x00000001407ad522: pop      rdi
0x00000001407ad523: pop      rsi
0x00000001407ad524: ret      
0x00000001407ad525: mov      rcx, rsi
0x00000001407ad528: call     0x1408bfa45
0x00000001407ad52d: jmp      0x1407ad507
0x00000001407ad52f: mov      rcx, rsi
0x00000001407ad532: call     0x1408bf786
0x00000001407ad537: jmp      0x1407ad518
