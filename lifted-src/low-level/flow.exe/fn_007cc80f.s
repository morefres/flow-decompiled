; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc80f-0x7cc85b
0x00000001407cc80f: push     rsi
0x00000001407cc810: push     rdi
0x00000001407cc811: push     rbx
0x00000001407cc812: sub      rsp, 0x20
0x00000001407cc816: mov      al, byte ptr [rcx + 0x18]
0x00000001407cc819: test     al, al
0x00000001407cc81b: jne      0x1407cc853
0x00000001407cc81d: mov      rsi, rcx
0x00000001407cc820: xor      edi, edi
0x00000001407cc822: mov      rbx, qword ptr [rip + 0x104d2f]
0x00000001407cc829: cmp      edi, 6
0x00000001407cc82c: ja       0x1407cc843
0x00000001407cc82e: mov      eax, 1
0x00000001407cc833: pause    
0x00000001407cc835: mov      edx, eax
0x00000001407cc837: mov      ecx, edi
0x00000001407cc839: shr      edx, cl
0x00000001407cc83b: inc      eax
0x00000001407cc83d: test     edx, edx
0x00000001407cc83f: je       0x1407cc833
0x00000001407cc841: jmp      0x1407cc84a
0x00000001407cc843: call     rbx
0x00000001407cc845: cmp      edi, 0xb
0x00000001407cc848: jae      0x1407cc84c
0x00000001407cc84a: inc      edi
0x00000001407cc84c: mov      al, byte ptr [rsi + 0x18]
0x00000001407cc84f: test     al, al
0x00000001407cc851: je       0x1407cc829
0x00000001407cc853: add      rsp, 0x20
0x00000001407cc857: pop      rbx
0x00000001407cc858: pop      rdi
0x00000001407cc859: pop      rsi
0x00000001407cc85a: ret      
