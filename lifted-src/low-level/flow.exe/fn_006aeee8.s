; instruction-faithful x86-64 fallback for flow.exe rva=0x6aeee8-0x6aefd6
0x00000001406aeee8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aeeed: push     rbp
0x00000001406aeeee: push     r15
0x00000001406aeef0: push     r14
0x00000001406aeef2: push     r13
0x00000001406aeef4: push     r12
0x00000001406aeef6: push     rsi
0x00000001406aeef7: push     rdi
0x00000001406aeef8: push     rbx
0x00000001406aeef9: sub      rsp, 0x58
0x00000001406aeefd: lea      rbp, [rdx + 0x80]
0x00000001406aef04: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aef09: mov      bl, byte ptr [rbp + 0xe05]
0x00000001406aef0f: mov      sil, byte ptr [rbp + 0xe06]
0x00000001406aef16: cmp      byte ptr [rbp + 0xe07], 0
0x00000001406aef1d: je       0x1406aef87
0x00000001406aef1f: mov      rcx, qword ptr [rbp + 0xd38]
0x00000001406aef26: mov      rdx, qword ptr [rbp + 0xd40]
0x00000001406aef2d: lock dec qword ptr [rcx]
0x00000001406aef31: jne      0x1406aef38
0x00000001406aef33: call     0x140805f84
0x00000001406aef38: mov      al, 1
0x00000001406aef3a: mov      byte ptr [rbp + 0xe2a], al
0x00000001406aef40: mov      byte ptr [rbp + 0xe29], al
0x00000001406aef46: mov      byte ptr [rbp + 0xe28], sil
0x00000001406aef4d: mov      byte ptr [rbp + 0xe27], al
0x00000001406aef53: mov      byte ptr [rbp + 0xe26], bl
0x00000001406aef59: mov      byte ptr [rbp + 0xe25], al
0x00000001406aef5f: mov      byte ptr [rbp + 0xe24], al
0x00000001406aef65: mov      byte ptr [rbp + 0xe23], al
0x00000001406aef6b: mov      byte ptr [rbp + 0xe22], al
0x00000001406aef71: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aef76: add      rsp, 0x58
0x00000001406aef7a: pop      rbx
0x00000001406aef7b: pop      rdi
0x00000001406aef7c: pop      rsi
0x00000001406aef7d: pop      r12
0x00000001406aef7f: pop      r13
0x00000001406aef81: pop      r14
0x00000001406aef83: pop      r15
0x00000001406aef85: pop      rbp
0x00000001406aef86: ret      
0x00000001406aef87: mov      al, 1
0x00000001406aef89: mov      byte ptr [rbp + 0xe2a], al
0x00000001406aef8f: mov      byte ptr [rbp + 0xe29], al
0x00000001406aef95: mov      byte ptr [rbp + 0xe28], sil
0x00000001406aef9c: mov      byte ptr [rbp + 0xe27], al
0x00000001406aefa2: mov      byte ptr [rbp + 0xe26], bl
0x00000001406aefa8: mov      byte ptr [rbp + 0xe25], al
0x00000001406aefae: mov      byte ptr [rbp + 0xe24], al
0x00000001406aefb4: mov      byte ptr [rbp + 0xe23], al
0x00000001406aefba: mov      byte ptr [rbp + 0xe22], al
0x00000001406aefc0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aefc5: add      rsp, 0x58
0x00000001406aefc9: pop      rbx
0x00000001406aefca: pop      rdi
0x00000001406aefcb: pop      rsi
0x00000001406aefcc: pop      r12
0x00000001406aefce: pop      r13
0x00000001406aefd0: pop      r14
0x00000001406aefd2: pop      r15
0x00000001406aefd4: pop      rbp
0x00000001406aefd5: ret      
