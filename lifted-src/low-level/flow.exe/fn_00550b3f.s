; instruction-faithful x86-64 fallback for flow.exe rva=0x550b3f-0x550bb0
0x0000000140550b3f: push     rsi
0x0000000140550b40: sub      rsp, 0x40
0x0000000140550b44: mov      rsi, rcx
0x0000000140550b47: cmp      rdx, 5
0x0000000140550b4b: ja       0x140550b89
0x0000000140550b4d: lea      rax, [rip + 0x65338c]
0x0000000140550b54: movsxd   rcx, dword ptr [rax + rdx*4]
0x0000000140550b58: add      rcx, rax
0x0000000140550b5b: jmp      rcx
0x0000000140550b5d: mov      byte ptr [rsi + 1], 0
0x0000000140550b61: jmp      0x140550b7f
0x0000000140550b63: mov      byte ptr [rsi + 1], 4
0x0000000140550b67: jmp      0x140550b7f
0x0000000140550b69: mov      byte ptr [rsi + 1], 2
0x0000000140550b6d: jmp      0x140550b7f
0x0000000140550b6f: mov      byte ptr [rsi + 1], 3
0x0000000140550b73: jmp      0x140550b7f
0x0000000140550b75: mov      byte ptr [rsi + 1], 1
0x0000000140550b79: jmp      0x140550b7f
0x0000000140550b7b: mov      byte ptr [rsi + 1], 5
0x0000000140550b7f: xor      eax, eax
0x0000000140550b81: mov      byte ptr [rsi], al
0x0000000140550b83: add      rsp, 0x40
0x0000000140550b87: pop      rsi
0x0000000140550b88: ret      
0x0000000140550b89: lea      rcx, [rsp + 0x28]
0x0000000140550b8e: mov      qword ptr [rcx + 8], rdx
0x0000000140550b92: mov      byte ptr [rcx], 1
0x0000000140550b95: lea      rdx, [rip + 0x3c79fc]
0x0000000140550b9c: lea      r8, [rip + 0x62c52d]
0x0000000140550ba3: call     0x1408c465c
0x0000000140550ba8: mov      qword ptr [rsi + 8], rax
0x0000000140550bac: mov      al, 1
0x0000000140550bae: jmp      0x140550b81
