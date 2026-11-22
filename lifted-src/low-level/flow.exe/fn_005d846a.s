; instruction-faithful x86-64 fallback for flow.exe rva=0x5d846a-0x5d85d2
0x00000001405d846a: push     rbp
0x00000001405d846b: push     r14
0x00000001405d846d: push     rsi
0x00000001405d846e: push     rdi
0x00000001405d846f: push     rbx
0x00000001405d8470: sub      rsp, 0xc0
0x00000001405d8477: lea      rbp, [rsp + 0x80]
0x00000001405d847f: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001405d8487: mov      rbx, rdx
0x00000001405d848a: mov      r14, rcx
0x00000001405d848d: mov      rdx, qword ptr [rdx + 8]
0x00000001405d8491: mov      r8, qword ptr [rbx + 0x10]
0x00000001405d8495: lea      rcx, [rbp + 0x18]
0x00000001405d8499: call     0x1405d5054
0x00000001405d849e: lea      rdx, [rbx + 0x30]
0x00000001405d84a2: mov      rax, qword ptr [rbx + 0x68]
0x00000001405d84a6: lea      rcx, [rbp - 0x58]
0x00000001405d84aa: mov      qword ptr [rcx + 0x38], rax
0x00000001405d84ae: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405d84b2: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d84b6: movups   xmm0, xmmword ptr [rbx + 0x70]
0x00000001405d84ba: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d84be: mov      rax, qword ptr [rbx + 0x80]
0x00000001405d84c5: mov      qword ptr [rcx + 0x50], rax
0x00000001405d84c9: call     0x1405d4a1e
0x00000001405d84ce: mov      rdx, qword ptr [rbx + 0x20]
0x00000001405d84d2: mov      r8, qword ptr [rbx + 0x28]
0x00000001405d84d6: mov      rcx, rbp
0x00000001405d84d9: call     0x1405d5054
0x00000001405d84de: nop      
0x00000001405d84df: lea      rax, [rbp + 0x18]
0x00000001405d84e3: mov      rcx, qword ptr [rax + 0x10]
0x00000001405d84e7: mov      qword ptr [r14 + 0x10], rcx
0x00000001405d84eb: movups   xmm0, xmmword ptr [rax]
0x00000001405d84ee: movups   xmmword ptr [r14], xmm0
0x00000001405d84f2: lea      rdi, [r14 + 0x30]
0x00000001405d84f6: lea      rsi, [rbp - 0x58]
0x00000001405d84fa: mov      ecx, 0xb
0x00000001405d84ff: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d8502: mov      rcx, qword ptr [rbp + 0x10]
0x00000001405d8506: mov      qword ptr [r14 + 0x28], rcx
0x00000001405d850a: movups   xmm0, xmmword ptr [rbp]
0x00000001405d850e: mov      qword ptr [rbp + 0x30], r14
0x00000001405d8512: movups   xmmword ptr [r14 + 0x18], xmm0
0x00000001405d8517: mov      rdx, qword ptr [rbx + 0x90]
0x00000001405d851e: mov      r8, qword ptr [rbx + 0x98]
0x00000001405d8525: mov      rcx, rax
0x00000001405d8528: call     0x1405d5054
0x00000001405d852d: nop      
0x00000001405d852e: lea      rdx, [rbx + 0xb8]
0x00000001405d8535: mov      rax, qword ptr [rbx + 0xf0]
0x00000001405d853c: lea      rcx, [rbp - 0x58]
0x00000001405d8540: mov      qword ptr [rcx + 0x38], rax
0x00000001405d8544: movups   xmm0, xmmword ptr [rbx + 0xe0]
0x00000001405d854b: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d854f: movups   xmm0, xmmword ptr [rbx + 0xf8]
0x00000001405d8556: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d855a: mov      rax, qword ptr [rbx + 0x108]
0x00000001405d8561: mov      qword ptr [rcx + 0x50], rax
0x00000001405d8565: call     0x1405d4a1e
0x00000001405d856a: mov      rdx, qword ptr [rbx + 0xa8]
0x00000001405d8571: mov      r8, qword ptr [rbx + 0xb0]
0x00000001405d8578: mov      rcx, rbp
0x00000001405d857b: call     0x1405d5054
0x00000001405d8580: nop      
0x00000001405d8581: mov      rax, qword ptr [rbp + 0x28]
0x00000001405d8585: mov      rdx, qword ptr [rbp + 0x30]
0x00000001405d8589: mov      qword ptr [rdx + 0x98], rax
0x00000001405d8590: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001405d8594: movups   xmmword ptr [rdx + 0x88], xmm0
0x00000001405d859b: lea      rdi, [rdx + 0xb8]
0x00000001405d85a2: lea      rsi, [rbp - 0x58]
0x00000001405d85a6: mov      ecx, 0xb
0x00000001405d85ab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d85ae: mov      rax, qword ptr [rbp + 0x10]
0x00000001405d85b2: mov      qword ptr [rdx + 0xb0], rax
0x00000001405d85b9: movups   xmm0, xmmword ptr [rbp]
0x00000001405d85bd: movups   xmmword ptr [rdx + 0xa0], xmm0
0x00000001405d85c4: add      rsp, 0xc0
0x00000001405d85cb: pop      rbx
0x00000001405d85cc: pop      rdi
0x00000001405d85cd: pop      rsi
0x00000001405d85ce: pop      r14
0x00000001405d85d0: pop      rbp
0x00000001405d85d1: ret      
