; instruction-faithful x86-64 fallback for flow.exe rva=0x5fab74-0x5fabd1
0x00000001405fab74: push     rsi
0x00000001405fab75: push     rdi
0x00000001405fab76: push     rbx
0x00000001405fab77: sub      rsp, 0xb0
0x00000001405fab7e: mov      ebx, r8d
0x00000001405fab81: mov      rdi, rdx
0x00000001405fab84: mov      rsi, rcx
0x00000001405fab87: mov      rcx, rdx
0x00000001405fab8a: call     0x1405ef788
0x00000001405fab8f: test     rax, rax
0x00000001405fab92: je       0x1405fabbf
0x00000001405fab94: mov      rcx, rax
0x00000001405fab97: mov      edx, ebx
0x00000001405fab99: call     0x1405fb6ae
0x00000001405fab9e: test     al, al
0x00000001405faba0: je       0x1405fabbf
0x00000001405faba2: lea      rbx, [rsp + 0x28]
0x00000001405faba7: mov      rcx, rbx
0x00000001405fabaa: mov      rdx, rdi
0x00000001405fabad: call     0x1405ef8c7
0x00000001405fabb2: mov      rcx, rsi
0x00000001405fabb5: mov      rdx, rbx
0x00000001405fabb8: call     0x1405f69de
0x00000001405fabbd: jmp      0x1405fabc6
0x00000001405fabbf: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405fabc6: add      rsp, 0xb0
0x00000001405fabcd: pop      rbx
0x00000001405fabce: pop      rdi
0x00000001405fabcf: pop      rsi
0x00000001405fabd0: ret      
