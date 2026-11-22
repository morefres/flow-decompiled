; instruction-faithful x86-64 fallback for flow.exe rva=0x5cdae0-0x5cdba4
0x00000001405cdae0: push     rsi
0x00000001405cdae1: push     rdi
0x00000001405cdae2: push     rbx
0x00000001405cdae3: sub      rsp, 0x70
0x00000001405cdae7: mov      rdi, rdx
0x00000001405cdaea: mov      rsi, rcx
0x00000001405cdaed: cmp      qword ptr [rdx + 0x4a0], -1
0x00000001405cdaf5: je       0x1405cdb2c
0x00000001405cdaf7: lea      rbx, [rdi + 0x5b0]
0x00000001405cdafe: lea      rcx, [rsp + 0x40]
0x00000001405cdb03: mov      rdx, rbx
0x00000001405cdb06: call     0x1405c1160
0x00000001405cdb0b: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405cdb0f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cdb14: mov      rax, qword ptr [rdi + 0x68]
0x00000001405cdb18: mov      qword ptr [rsp + 0x30], rax
0x00000001405cdb1d: lea      rcx, [rsp + 0x40]
0x00000001405cdb22: mov      rdx, rbx
0x00000001405cdb25: call     0x1405c1160
0x00000001405cdb2a: jmp      0x1405cdb3e
0x00000001405cdb2c: mov      rax, qword ptr [rdi + 0x68]
0x00000001405cdb30: mov      qword ptr [rsp + 0x30], rax
0x00000001405cdb35: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405cdb39: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cdb3e: mov      rax, qword ptr [rdi + 0x498]
0x00000001405cdb45: mov      qword ptr [rsp + 0x68], rax
0x00000001405cdb4a: movups   xmm0, xmmword ptr [rdi + 0x488]
0x00000001405cdb51: movups   xmmword ptr [rsp + 0x58], xmm0
0x00000001405cdb56: mov      rax, qword ptr [rsp + 0x30]
0x00000001405cdb5b: mov      qword ptr [rsp + 0x50], rax
0x00000001405cdb60: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405cdb65: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405cdb6a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cdb6e: mov      rax, qword ptr [rsp + 0x60]
0x00000001405cdb73: mov      qword ptr [rsi + 0x28], rax
0x00000001405cdb77: mov      rax, qword ptr [rsp + 0x68]
0x00000001405cdb7c: mov      qword ptr [rsi + 0x30], rax
0x00000001405cdb80: mov      rax, qword ptr [rsp + 0x50]
0x00000001405cdb85: mov      qword ptr [rsi + 0x18], rax
0x00000001405cdb89: mov      rax, qword ptr [rsp + 0x58]
0x00000001405cdb8e: mov      qword ptr [rsi + 0x20], rax
0x00000001405cdb92: mov      qword ptr [rsi], 1
0x00000001405cdb99: mov      rax, rsi
0x00000001405cdb9c: add      rsp, 0x70
0x00000001405cdba0: pop      rbx
0x00000001405cdba1: pop      rdi
0x00000001405cdba2: pop      rsi
0x00000001405cdba3: ret      
