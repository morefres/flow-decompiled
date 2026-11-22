; instruction-faithful x86-64 fallback for flow.exe rva=0x1edc6f-0x1edcab
0x00000001401edc6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edc74: push     rbp
0x00000001401edc75: push     rsi
0x00000001401edc76: push     rdi
0x00000001401edc77: sub      rsp, 0x20
0x00000001401edc7b: lea      rbp, [rdx + 0x30]
0x00000001401edc7f: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edc83: mov      rcx, qword ptr [rax + 0x168]
0x00000001401edc8a: mov      rdx, qword ptr [rax + 0x170]
0x00000001401edc91: mov      r8d, 1
0x00000001401edc97: mov      r9d, 1
0x00000001401edc9d: call     0x14000a0f6
0x00000001401edca2: nop      
0x00000001401edca3: add      rsp, 0x20
0x00000001401edca7: pop      rdi
0x00000001401edca8: pop      rsi
0x00000001401edca9: pop      rbp
0x00000001401edcaa: ret      
