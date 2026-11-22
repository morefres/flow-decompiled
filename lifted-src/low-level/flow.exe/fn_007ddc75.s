; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddc75-0x7ddc9a
0x00000001407ddc75: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddc7a: push     rbp
0x00000001407ddc7b: push     rsi
0x00000001407ddc7c: push     rdi
0x00000001407ddc7d: sub      rsp, 0x20
0x00000001407ddc81: lea      rbp, [rdx + 0x50]
0x00000001407ddc85: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ddc89: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ddc8c: call     0x140507672
0x00000001407ddc91: nop      
0x00000001407ddc92: add      rsp, 0x20
0x00000001407ddc96: pop      rdi
0x00000001407ddc97: pop      rsi
0x00000001407ddc98: pop      rbp
0x00000001407ddc99: ret      
