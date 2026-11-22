; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8340-0x5c8428
0x00000001405c8340: push     rbp
0x00000001405c8341: push     rsi
0x00000001405c8342: push     rdi
0x00000001405c8343: push     rbx
0x00000001405c8344: sub      rsp, 0x78
0x00000001405c8348: lea      rbp, [rsp + 0x70]
0x00000001405c834d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c8355: mov      rsi, rcx
0x00000001405c8358: lea      rdi, [rbp - 0x48]
0x00000001405c835c: mov      rcx, rdi
0x00000001405c835f: call     0x1405c8140
0x00000001405c8364: nop      
0x00000001405c8365: mov      rcx, rdi
0x00000001405c8368: call     0x1405bec00
0x00000001405c836d: nop      
0x00000001405c836e: mov      rbx, rax
0x00000001405c8371: lea      rcx, [rbp - 0x48]
0x00000001405c8375: call     0x1405bed68
0x00000001405c837a: nop      
0x00000001405c837b: mov      rdi, rax
0x00000001405c837e: test     rbx, rbx
0x00000001405c8381: je       0x1405c839b
0x00000001405c8383: mov      rdx, qword ptr [rbx + 8]
0x00000001405c8387: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c838c: add      r8, rdx
0x00000001405c838f: lea      rcx, [rbp - 0x18]
0x00000001405c8393: call     0x1405beeaa
0x00000001405c8398: nop      
0x00000001405c8399: jmp      0x1405c83ad
0x00000001405c839b: xor      eax, eax
0x00000001405c839d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c83a1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c83a9: mov      qword ptr [rbp - 8], rax
0x00000001405c83ad: test     rdi, rdi
0x00000001405c83b0: je       0x1405c83ca
0x00000001405c83b2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c83b6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c83bb: add      r8, rdx
0x00000001405c83be: lea      rcx, [rbp - 0x30]
0x00000001405c83c2: call     0x1405beeaa
0x00000001405c83c7: nop      
0x00000001405c83c8: jmp      0x1405c83dc
0x00000001405c83ca: xor      eax, eax
0x00000001405c83cc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c83d0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c83d8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c83dc: mov      rax, qword ptr [rbp - 8]
0x00000001405c83e0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c83e4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c83e8: movups   xmmword ptr [rsi], xmm0
0x00000001405c83eb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c83ef: mov      qword ptr [rsi + 0x28], rax
0x00000001405c83f3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c83f7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c83fb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c83ff: mov      qword ptr [rsi + 0x20], rax
0x00000001405c8403: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c8407: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c840b: mov      r8d, 8
0x00000001405c8411: mov      r9d, 0x10
0x00000001405c8417: call     0x14000a0f6
0x00000001405c841c: mov      rax, rsi
0x00000001405c841f: add      rsp, 0x78
0x00000001405c8423: pop      rbx
0x00000001405c8424: pop      rdi
0x00000001405c8425: pop      rsi
0x00000001405c8426: pop      rbp
0x00000001405c8427: ret      
