; instruction-faithful x86-64 fallback for flow.exe rva=0x1740d0-0x17429c
0x00000001401740d0: push     rbp
0x00000001401740d1: push     rsi
0x00000001401740d2: push     rbx
0x00000001401740d3: mov      eax, 0x2800
0x00000001401740d8: call     0x1408a7060
0x00000001401740dd: sub      rsp, rax
0x00000001401740e0: lea      rbp, [rsp + 0x80]
0x00000001401740e8: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x00000001401740f3: mov      rsi, rcx
0x00000001401740f6: call     0x140808d67
0x00000001401740fb: movzx    eax, al
0x00000001401740fe: lea      rcx, [rip + 0xa29f47]
0x0000000140174105: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140174109: add      rax, rcx
0x000000014017410c: jmp      rax
0x000000014017410e: lea      rax, [rsi + 0x20]
0x0000000140174112: mov      qword ptr [rbp + 0x2758], rax
0x0000000140174119: cmp      dword ptr [rsi + 0x30], 0
0x000000014017411d: mov      qword ptr [rbp + 0x2750], rsi
0x0000000140174124: jne      0x140174234
0x000000014017412a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017412e: call     0x1408089db
0x0000000140174133: mov      qword ptr [rbp + 0x2760], rax
0x000000014017413a: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140174141: lea      rcx, [rax + 0x38]
0x0000000140174145: call     0x1401743a5
0x000000014017414a: nop      
0x000000014017414b: mov      bl, al
0x000000014017414d: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140174154: call     0x1408089db
0x0000000140174159: nop      
0x000000014017415a: test     bl, bl
0x000000014017415c: je       0x1401741d3
0x000000014017415e: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140174165: mov      rcx, rsi
0x0000000140174168: call     0x140808ddb
0x000000014017416d: movzx    eax, al
0x0000000140174170: lea      rcx, [rip + 0xa29ee5]
0x0000000140174177: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017417b: add      rax, rcx
0x000000014017417e: jmp      rax
0x0000000140174180: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140174184: mov      rdx, rsi
0x0000000140174187: call     0x140821120
0x000000014017418c: mov      rax, 0xffffffffffffffc0
0x0000000140174193: lock xadd qword ptr [rsi], rax
0x0000000140174198: shr      rax, 6
0x000000014017419c: cmp      rax, 1
0x00000001401741a0: je       0x1401741b6
0x00000001401741a2: test     rax, rax
0x00000001401741a5: je       0x14017424f
0x00000001401741ab: add      rsp, 0x2800
0x00000001401741b2: pop      rbx
0x00000001401741b3: pop      rsi
0x00000001401741b4: pop      rbp
0x00000001401741b5: ret      
0x00000001401741b6: mov      rcx, rsi
0x00000001401741b9: add      rsp, 0x2800
0x00000001401741c0: pop      rbx
0x00000001401741c1: pop      rsi
0x00000001401741c2: pop      rbp
0x00000001401741c3: jmp      0x14014b387
0x00000001401741c8: lea      rcx, [rsi + 0x20]
0x00000001401741cc: call     0x14014b3fa
0x00000001401741d1: jmp      0x140174219
0x00000001401741d3: lea      rdx, [rbp - 0x58]
0x00000001401741d7: mov      dword ptr [rdx], 2
0x00000001401741dd: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401741e4: call     0x14014b6aa
0x00000001401741e9: nop      
0x00000001401741ea: xor      eax, eax
0x00000001401741ec: lea      rdx, [rbp + 0x1378]
0x00000001401741f3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401741f7: mov      qword ptr [rdx + 0x18], r8
0x00000001401741fb: mov      qword ptr [rdx + 8], rax
0x00000001401741ff: mov      dword ptr [rdx], 1
0x0000000140174205: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014017420c: call     0x14014b6aa
0x0000000140174211: nop      
0x0000000140174212: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140174219: mov      rcx, rsi
0x000000014017421c: add      rsp, 0x2800
0x0000000140174223: pop      rbx
0x0000000140174224: pop      rsi
0x0000000140174225: pop      rbp
0x0000000140174226: jmp      0x14014b4f3
0x000000014017422b: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140174232: jmp      0x1401741cc
0x0000000140174234: lea      rcx, [rip + 0xa0c7cd]
0x000000014017423b: lea      r8, [rip + 0xa0c806]
0x0000000140174242: mov      edx, 0x75
0x0000000140174247: call     0x1408ae6f0
0x000000014017424c: nop      
0x000000014017424d: ud2      
0x000000014017424f: lea      rcx, [rip + 0xa0d67a]
0x0000000140174256: lea      r8, [rip + 0xa0d69b]
0x000000014017425d: mov      edx, 0x27
0x0000000140174262: call     0x1408ae860
0x0000000140174267: ud2      
0x0000000140174269: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140174270: mov      rdx, qword ptr [rbp + 0x2760]
0x0000000140174277: call     0x14003668a
0x000000014017427c: jmp      0x140174212
0x000000014017427e: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140174285: mov      rax, qword ptr [rax + 0x28]
0x0000000140174289: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140174290: mov      r8, qword ptr [rbp + 0x2748]
0x0000000140174297: jmp      0x1401741ec
