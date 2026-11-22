; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbebc-0x7cbf0f
0x00000001407cbebc: push     r14
0x00000001407cbebe: push     rsi
0x00000001407cbebf: push     rdi
0x00000001407cbec0: push     rbp
0x00000001407cbec1: push     rbx
0x00000001407cbec2: sub      rsp, 0x20
0x00000001407cbec6: mov      al, byte ptr [rcx + 0x20]
0x00000001407cbec9: test     al, al
0x00000001407cbecb: jne      0x1407cbf04
0x00000001407cbecd: mov      rsi, rcx
0x00000001407cbed0: mov      edi, 1
0x00000001407cbed5: xor      ebx, ebx
0x00000001407cbed7: mov      r14, qword ptr [rip + 0x10567a]
0x00000001407cbede: xor      ebp, ebp
0x00000001407cbee0: cmp      ebp, 7
0x00000001407cbee3: jae      0x1407cbef3
0x00000001407cbee5: test     ebp, ebp
0x00000001407cbee7: je       0x1407cbef6
0x00000001407cbee9: mov      eax, ebx
0x00000001407cbeeb: pause    
0x00000001407cbeed: dec      eax
0x00000001407cbeef: jne      0x1407cbeeb
0x00000001407cbef1: jmp      0x1407cbef6
0x00000001407cbef3: call     r14
0x00000001407cbef6: inc      ebp
0x00000001407cbef8: mov      al, byte ptr [rsi + 0x20]
0x00000001407cbefb: add      ebx, edi
0x00000001407cbefd: add      edi, 2
0x00000001407cbf00: test     al, al
0x00000001407cbf02: je       0x1407cbee0
0x00000001407cbf04: add      rsp, 0x20
0x00000001407cbf08: pop      rbx
0x00000001407cbf09: pop      rbp
0x00000001407cbf0a: pop      rdi
0x00000001407cbf0b: pop      rsi
0x00000001407cbf0c: pop      r14
0x00000001407cbf0e: ret      
