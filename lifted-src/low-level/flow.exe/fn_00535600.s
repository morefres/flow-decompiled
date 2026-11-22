; instruction-faithful x86-64 fallback for flow.exe rva=0x535600-0x5356d1
0x0000000140535600: push     rbp
0x0000000140535601: push     rsi
0x0000000140535602: push     rdi
0x0000000140535603: sub      rsp, 0x100
0x000000014053560a: lea      rbp, [rsp + 0x80]
0x0000000140535612: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014053561a: mov      rax, qword ptr [rcx + 0x10]
0x000000014053561e: mov      qword ptr [rbp + 0x60], rax
0x0000000140535622: mov      qword ptr [rbp + 0x68], rcx
0x0000000140535626: mov      r9, qword ptr [rcx + 0x18]
0x000000014053562a: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140535631: mov      qword ptr [rbp + 0x70], rax
0x0000000140535635: mov      r8, qword ptr [rax + 0xb8]
0x000000014053563c: lea      rcx, [rbp + 0x40]
0x0000000140535640: call     0x140659ac3
0x0000000140535645: nop      
0x0000000140535646: cmp      dword ptr [rbp + 0x40], -1
0x000000014053564a: je       0x140535676
0x000000014053564c: mov      rax, qword ptr [rbp + 0x70]
0x0000000140535650: lea      rdx, [rax + 0x10]
0x0000000140535654: lea      rsi, [rbp - 0x58]
0x0000000140535658: mov      rcx, rsi
0x000000014053565b: call     0x140036b72
0x0000000140535660: nop      
0x0000000140535661: lea      rdx, [rbp + 0x40]
0x0000000140535665: mov      rcx, rsi
0x0000000140535668: call     0x1404fe80f
0x000000014053566d: nop      
0x000000014053566e: mov      rsi, rax
0x0000000140535671: mov      rdi, rdx
0x0000000140535674: jmp      0x14053567d
0x0000000140535676: mov      rsi, 0xffffffffffffffff
0x000000014053567d: mov      rax, qword ptr [rbp + 0x70]
0x0000000140535681: lock dec qword ptr [rax]
0x0000000140535685: jne      0x140535691
0x0000000140535687: lea      rcx, [rbp + 0x60]
0x000000014053568b: call     0x1407dac68
0x0000000140535690: nop      
0x0000000140535691: mov      rax, qword ptr [rbp + 0x68]
0x0000000140535695: mov      rcx, qword ptr [rax]
0x0000000140535698: mov      rdx, qword ptr [rax + 8]
0x000000014053569c: mov      r8, rsi
0x000000014053569f: mov      r9, rdi
0x00000001405356a2: call     0x14053415d
0x00000001405356a7: nop      
0x00000001405356a8: cmp      rax, -3
0x00000001405356ac: ja       0x1405356b7
0x00000001405356ae: mov      rcx, rax
0x00000001405356b1: call     0x1404f0d56
0x00000001405356b6: nop      
0x00000001405356b7: mov      rax, qword ptr [rbp + 0x68]
0x00000001405356bb: mov      rcx, qword ptr [rax]
0x00000001405356be: mov      rdx, qword ptr [rax + 8]
0x00000001405356c2: add      rsp, 0x100
0x00000001405356c9: pop      rdi
0x00000001405356ca: pop      rsi
0x00000001405356cb: pop      rbp
0x00000001405356cc: jmp      0x140533eb4
