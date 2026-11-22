; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf300-0x5bf3bf
0x00000001405bf300: push     rsi
0x00000001405bf301: push     rdi
0x00000001405bf302: push     rbx
0x00000001405bf303: sub      rsp, 0x90
0x00000001405bf30a: mov      rsi, rcx
0x00000001405bf30d: mov      rdi, qword ptr [rdx]
0x00000001405bf310: lea      rbx, [rsp + 0x20]
0x00000001405bf315: mov      rcx, rbx
0x00000001405bf318: mov      rdx, rdi
0x00000001405bf31b: call     0x1405c0d10
0x00000001405bf320: cmp      byte ptr [rbx], 0
0x00000001405bf323: je       0x1405bf3ac
0x00000001405bf329: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bf32e: mov      qword ptr [rsp + 0x60], rax
0x00000001405bf333: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405bf338: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405bf33d: lea      rbx, [rsp + 0x70]
0x00000001405bf342: mov      rcx, rbx
0x00000001405bf345: mov      rdx, rdi
0x00000001405bf348: call     0x1405c0990
0x00000001405bf34d: cmp      byte ptr [rbx], 0
0x00000001405bf350: je       0x1405bf3ac
0x00000001405bf352: mov      rax, qword ptr [rsp + 0x88]
0x00000001405bf35a: mov      qword ptr [rsp + 0x48], rax
0x00000001405bf35f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405bf364: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405bf369: mov      rax, qword ptr [rsp + 0x60]
0x00000001405bf36e: mov      qword ptr [rsp + 0x30], rax
0x00000001405bf373: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405bf378: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bf37d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405bf382: mov      qword ptr [rsi + 0x28], rax
0x00000001405bf386: mov      rax, qword ptr [rsp + 0x48]
0x00000001405bf38b: mov      qword ptr [rsi + 0x30], rax
0x00000001405bf38f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bf394: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf398: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bf39d: mov      qword ptr [rsi + 0x20], rax
0x00000001405bf3a1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bf3a5: mov      eax, 1
0x00000001405bf3aa: jmp      0x1405bf3ae
0x00000001405bf3ac: xor      eax, eax
0x00000001405bf3ae: mov      qword ptr [rsi], rax
0x00000001405bf3b1: mov      rax, rsi
0x00000001405bf3b4: add      rsp, 0x90
0x00000001405bf3bb: pop      rbx
0x00000001405bf3bc: pop      rdi
0x00000001405bf3bd: pop      rsi
0x00000001405bf3be: ret      
