; instruction-faithful x86-64 fallback for flow.exe rva=0x37736-0x377db
0x0000000140037736: push     rbp
0x0000000140037737: push     rsi
0x0000000140037738: sub      rsp, 0x38
0x000000014003773c: lea      rbp, [rsp + 0x30]
0x0000000140037741: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140037749: mov      rsi, rcx
0x000000014003774c: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140037750: lock dec qword ptr [rcx]
0x0000000140037754: jne      0x14003775b
0x0000000140037756: call     0x1407dd9b3
0x000000014003775b: mov      rcx, qword ptr [rsi]
0x000000014003775e: mov      rdx, qword ptr [rsi + 8]
0x0000000140037762: mov      qword ptr [rbp - 8], rsi
0x0000000140037766: call     0x1407dda27
0x000000014003776b: nop      
0x000000014003776c: mov      rax, qword ptr [rbp - 8]
0x0000000140037770: lea      rcx, [rax + 0x28]
0x0000000140037774: call     0x14003788c
0x0000000140037779: nop      
0x000000014003777a: mov      rax, qword ptr [rbp - 8]
0x000000014003777e: mov      rcx, qword ptr [rax + 0x58]
0x0000000140037782: lock dec qword ptr [rcx]
0x0000000140037786: jne      0x14003778e
0x0000000140037788: call     0x1407ddde5
0x000000014003778d: nop      
0x000000014003778e: mov      rsi, qword ptr [rbp - 8]
0x0000000140037792: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140037796: lock dec qword ptr [rcx]
0x000000014003779a: jne      0x1400377a1
0x000000014003779c: call     0x140310cad
0x00000001400377a1: mov      rcx, qword ptr [rsi + 0x68]
0x00000001400377a5: lock dec qword ptr [rcx]
0x00000001400377a9: jne      0x1400377b0
0x00000001400377ab: call     0x140310cad
0x00000001400377b0: mov      rcx, qword ptr [rsi + 0x70]
0x00000001400377b4: lock dec qword ptr [rcx]
0x00000001400377b8: jne      0x1400377bf
0x00000001400377ba: call     0x140310cad
0x00000001400377bf: mov      rcx, qword ptr [rsi + 0x78]
0x00000001400377c3: lock dec qword ptr [rcx]
0x00000001400377c7: jne      0x1400377d4
0x00000001400377c9: add      rsp, 0x38
0x00000001400377cd: pop      rsi
0x00000001400377ce: pop      rbp
0x00000001400377cf: jmp      0x140310cad
0x00000001400377d4: add      rsp, 0x38
0x00000001400377d8: pop      rsi
0x00000001400377d9: pop      rbp
0x00000001400377da: ret      
