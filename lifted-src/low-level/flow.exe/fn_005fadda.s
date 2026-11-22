; instruction-faithful x86-64 fallback for flow.exe rva=0x5fadda-0x5fae34
0x00000001405fadda: push     rsi
0x00000001405faddb: push     rdi
0x00000001405faddc: push     rbx
0x00000001405faddd: sub      rsp, 0xb0
0x00000001405fade4: mov      rdi, rdx
0x00000001405fade7: mov      rsi, rcx
0x00000001405fadea: mov      rcx, rdx
0x00000001405faded: call     0x1405ef788
0x00000001405fadf2: test     rax, rax
0x00000001405fadf5: je       0x1405fae22
0x00000001405fadf7: mov      rcx, rax
0x00000001405fadfa: mov      dl, 0x27
0x00000001405fadfc: call     0x1405fb6ae
0x00000001405fae01: test     al, al
0x00000001405fae03: je       0x1405fae22
0x00000001405fae05: lea      rbx, [rsp + 0x28]
0x00000001405fae0a: mov      rcx, rbx
0x00000001405fae0d: mov      rdx, rdi
0x00000001405fae10: call     0x1405ef8c7
0x00000001405fae15: mov      rcx, rsi
0x00000001405fae18: mov      rdx, rbx
0x00000001405fae1b: call     0x1405f69de
0x00000001405fae20: jmp      0x1405fae29
0x00000001405fae22: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405fae29: add      rsp, 0xb0
0x00000001405fae30: pop      rbx
0x00000001405fae31: pop      rdi
0x00000001405fae32: pop      rsi
0x00000001405fae33: ret      
