; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5a4d-0x5a5aaf
0x00000001405a5a4d: push     rsi
0x00000001405a5a4e: push     rdi
0x00000001405a5a4f: push     rbx
0x00000001405a5a50: sub      rsp, 0x30
0x00000001405a5a54: mov      rdi, rdx
0x00000001405a5a57: mov      rsi, rcx
0x00000001405a5a5a: lea      rbx, [rsp + 0x20]
0x00000001405a5a5f: mov      rcx, rbx
0x00000001405a5a62: call     0x1401d641b
0x00000001405a5a67: cmp      byte ptr [rbx], 1
0x00000001405a5a6a: jne      0x1405a5a7a
0x00000001405a5a6c: mov      rax, qword ptr [rsp + 0x28]
0x00000001405a5a71: mov      qword ptr [rsi + 8], rax
0x00000001405a5a75: mov      byte ptr [rsi], 1
0x00000001405a5a78: jmp      0x1405a5aa7
0x00000001405a5a7a: cmp      byte ptr [rsp + 0x21], 0
0x00000001405a5a7f: je       0x1405a5aa2
0x00000001405a5a81: mov      rdx, qword ptr [rdi]
0x00000001405a5a84: lea      rdi, [rsp + 0x20]
0x00000001405a5a89: mov      rcx, rdi
0x00000001405a5a8c: call     0x1405a5ac2
0x00000001405a5a91: cmp      byte ptr [rdi], 0
0x00000001405a5a94: jne      0x1405a5a6c
0x00000001405a5a96: mov      al, byte ptr [rsp + 0x21]
0x00000001405a5a9a: mov      byte ptr [rsi + 1], al
0x00000001405a5a9d: mov      byte ptr [rsi], 0
0x00000001405a5aa0: jmp      0x1405a5aa7
0x00000001405a5aa2: mov      word ptr [rsi], 0xff00
0x00000001405a5aa7: add      rsp, 0x30
0x00000001405a5aab: pop      rbx
0x00000001405a5aac: pop      rdi
0x00000001405a5aad: pop      rsi
0x00000001405a5aae: ret      
