; instruction-faithful x86-64 fallback for flow.exe rva=0x6fb14d-0x6fb1d7
0x00000001406fb14d: push     rsi
0x00000001406fb14e: push     rdi
0x00000001406fb14f: push     rbx
0x00000001406fb150: sub      rsp, 0x40
0x00000001406fb154: mov      rdi, rdx
0x00000001406fb157: mov      rsi, rcx
0x00000001406fb15a: lea      rbx, [rsp + 0x28]
0x00000001406fb15f: mov      rcx, rbx
0x00000001406fb162: call     0x1406f466c
0x00000001406fb167: mov      al, byte ptr [rbx]
0x00000001406fb169: cmp      al, 0xff
0x00000001406fb16b: je       0x1406fb197
0x00000001406fb16d: mov      cl, byte ptr [rsp + 0x2b]
0x00000001406fb171: mov      byte ptr [rsi + 0xb], cl
0x00000001406fb174: movzx    ecx, word ptr [rsp + 0x29]
0x00000001406fb179: mov      word ptr [rsi + 9], cx
0x00000001406fb17d: mov      ecx, dword ptr [rsp + 0x2c]
0x00000001406fb181: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001406fb186: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406fb18a: mov      byte ptr [rsi + 8], al
0x00000001406fb18d: mov      dword ptr [rsi + 0xc], ecx
0x00000001406fb190: mov      eax, 1
0x00000001406fb195: jmp      0x1406fb1ba
0x00000001406fb197: mov      edx, dword ptr [rsp + 0x2c]
0x00000001406fb19b: mov      rcx, rdi
0x00000001406fb19e: call     0x1406f46ca
0x00000001406fb1a3: test     rax, rax
0x00000001406fb1a6: je       0x1406fb1c5
0x00000001406fb1a8: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001406fb1b0: mov      qword ptr [rsi + 0x10], rax
0x00000001406fb1b4: mov      qword ptr [rsi + 0x18], rdx
0x00000001406fb1b8: xor      eax, eax
0x00000001406fb1ba: mov      qword ptr [rsi], rax
0x00000001406fb1bd: add      rsp, 0x40
0x00000001406fb1c1: pop      rbx
0x00000001406fb1c2: pop      rdi
0x00000001406fb1c3: pop      rsi
0x00000001406fb1c4: ret      
0x00000001406fb1c5: mov      qword ptr [rsi + 8], 0xb
0x00000001406fb1cd: mov      qword ptr [rsi + 0x18], 0
0x00000001406fb1d5: jmp      0x1406fb190
