; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf072-0x6bf0ae
0x00000001406bf072: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf077: push     rbp
0x00000001406bf078: push     r15
0x00000001406bf07a: push     r14
0x00000001406bf07c: push     r12
0x00000001406bf07e: push     rsi
0x00000001406bf07f: push     rdi
0x00000001406bf080: push     rbx
0x00000001406bf081: sub      rsp, 0x30
0x00000001406bf085: lea      rbp, [rdx + 0x80]
0x00000001406bf08c: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406bf093: lock dec qword ptr [rcx]
0x00000001406bf097: jne      0x1406bf09f
0x00000001406bf099: call     0x1406be842
0x00000001406bf09e: nop      
0x00000001406bf09f: add      rsp, 0x30
0x00000001406bf0a3: pop      rbx
0x00000001406bf0a4: pop      rdi
0x00000001406bf0a5: pop      rsi
0x00000001406bf0a6: pop      r12
0x00000001406bf0a8: pop      r14
0x00000001406bf0aa: pop      r15
0x00000001406bf0ac: pop      rbp
0x00000001406bf0ad: ret      
