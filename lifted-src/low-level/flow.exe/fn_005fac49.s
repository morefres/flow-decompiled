; instruction-faithful x86-64 fallback for flow.exe rva=0x5fac49-0x5facf7
0x00000001405fac49: push     rbp
0x00000001405fac4a: push     rsi
0x00000001405fac4b: push     rdi
0x00000001405fac4c: push     rbx
0x00000001405fac4d: sub      rsp, 0xb8
0x00000001405fac54: lea      rbp, [rsp + 0x80]
0x00000001405fac5c: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001405fac64: mov      rsi, rdx
0x00000001405fac67: mov      rbx, rcx
0x00000001405fac6a: mov      rdx, qword ptr [rdx + 8]
0x00000001405fac6e: mov      r8, qword ptr [rsi + 0x10]
0x00000001405fac72: lea      rcx, [rbp + 0x18]
0x00000001405fac76: call     0x1405d5054
0x00000001405fac7b: lea      rdx, [rsi + 0x30]
0x00000001405fac7f: mov      rax, qword ptr [rsi + 0x68]
0x00000001405fac83: lea      rcx, [rbp - 0x58]
0x00000001405fac87: mov      qword ptr [rcx + 0x38], rax
0x00000001405fac8b: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405fac8f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fac93: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405fac97: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fac9b: mov      rax, qword ptr [rsi + 0x80]
0x00000001405faca2: mov      qword ptr [rcx + 0x50], rax
0x00000001405faca6: call     0x1405d4a1e
0x00000001405facab: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405facaf: mov      r8, qword ptr [rsi + 0x28]
0x00000001405facb3: mov      rcx, rbp
0x00000001405facb6: call     0x1405d5054
0x00000001405facbb: nop      
0x00000001405facbc: mov      rax, qword ptr [rbp + 0x28]
0x00000001405facc0: mov      qword ptr [rbx + 0x10], rax
0x00000001405facc4: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001405facc8: movups   xmmword ptr [rbx], xmm0
0x00000001405faccb: lea      rdi, [rbx + 0x30]
0x00000001405faccf: lea      rsi, [rbp - 0x58]
0x00000001405facd3: mov      ecx, 0xb
0x00000001405facd8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405facdb: mov      rax, qword ptr [rbp + 0x10]
0x00000001405facdf: mov      qword ptr [rbx + 0x28], rax
0x00000001405face3: movups   xmm0, xmmword ptr [rbp]
0x00000001405face7: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001405faceb: add      rsp, 0xb8
0x00000001405facf2: pop      rbx
0x00000001405facf3: pop      rdi
0x00000001405facf4: pop      rsi
0x00000001405facf5: pop      rbp
0x00000001405facf6: ret      
