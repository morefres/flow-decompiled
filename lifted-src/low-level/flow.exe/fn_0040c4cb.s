; instruction-faithful x86-64 fallback for flow.exe rva=0x40c4cb-0x40c53f
0x000000014040c4cb: push     rsi
0x000000014040c4cc: push     rdi
0x000000014040c4cd: sub      rsp, 0x38
0x000000014040c4d1: movzx    eax, byte ptr [rcx + 0x30]
0x000000014040c4d5: lea      edx, [rax - 4]
0x000000014040c4d8: cmp      edx, 3
0x000000014040c4db: jae      0x14040c50c
0x000000014040c4dd: mov      rsi, qword ptr [rcx + 0x28]
0x000000014040c4e1: lea      rdi, [rsp + 0x20]
0x000000014040c4e6: mov      rcx, rdi
0x000000014040c4e9: mov      rdx, rsi
0x000000014040c4ec: call     0x1406448b0
0x000000014040c4f1: mov      r8, qword ptr [rdi + 8]
0x000000014040c4f5: mov      r9b, byte ptr [rdi + 0x10]
0x000000014040c4f9: mov      edx, 1
0x000000014040c4fe: mov      rcx, rsi
0x000000014040c501: add      rsp, 0x38
0x000000014040c505: pop      rdi
0x000000014040c506: pop      rsi
0x000000014040c507: jmp      0x140815cb4
0x000000014040c50c: cmp      eax, 3
0x000000014040c50f: jne      0x14040c538
0x000000014040c511: cmp      byte ptr [rcx + 0xa8], 3
0x000000014040c518: jne      0x14040c538
0x000000014040c51a: cmp      byte ptr [rcx + 0xa0], 3
0x000000014040c521: jne      0x14040c538
0x000000014040c523: cmp      byte ptr [rcx + 0x58], 4
0x000000014040c527: jne      0x14040c538
0x000000014040c529: add      rcx, 0x60
0x000000014040c52d: add      rsp, 0x38
0x000000014040c531: pop      rdi
0x000000014040c532: pop      rsi
0x000000014040c533: jmp      0x140208069
0x000000014040c538: add      rsp, 0x38
0x000000014040c53c: pop      rdi
0x000000014040c53d: pop      rsi
0x000000014040c53e: ret      
