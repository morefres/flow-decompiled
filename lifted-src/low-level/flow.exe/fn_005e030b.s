; instruction-faithful x86-64 fallback for flow.exe rva=0x5e030b-0x5e0442
0x00000001405e030b: push     rbp
0x00000001405e030c: push     r14
0x00000001405e030e: push     rsi
0x00000001405e030f: push     rdi
0x00000001405e0310: push     rbx
0x00000001405e0311: sub      rsp, 0x720
0x00000001405e0318: lea      rbp, [rsp + 0x80]
0x00000001405e0320: mov      qword ptr [rbp + 0x698], 0xfffffffffffffffe
0x00000001405e032b: mov      rbx, rcx
0x00000001405e032e: cmp      qword ptr [rdx], -1
0x00000001405e0332: je       0x1405e042d
0x00000001405e0338: mov      r14, rdx
0x00000001405e033b: mov      rdx, qword ptr [rdx + 8]
0x00000001405e033f: mov      r8, qword ptr [r14 + 0x10]
0x00000001405e0343: lea      rcx, [rbp + 0x680]
0x00000001405e034a: call     0x1405d5054
0x00000001405e034f: lea      rdx, [r14 + 0x30]
0x00000001405e0353: mov      rax, qword ptr [r14 + 0x68]
0x00000001405e0357: lea      rcx, [rbp + 0x288]
0x00000001405e035e: mov      qword ptr [rcx + 0x38], rax
0x00000001405e0362: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405e0367: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e036b: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405e0370: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e0374: mov      rax, qword ptr [r14 + 0x80]
0x00000001405e037b: mov      qword ptr [rcx + 0x50], rax
0x00000001405e037f: call     0x1405d4a1e
0x00000001405e0384: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405e0388: mov      r8, qword ptr [r14 + 0x28]
0x00000001405e038c: lea      rcx, [rbp - 0x58]
0x00000001405e0390: call     0x1405d5054
0x00000001405e0395: nop      
0x00000001405e0396: mov      rcx, qword ptr [rbp + 0x690]
0x00000001405e039d: lea      rax, [rbp + 0x620]
0x00000001405e03a4: mov      qword ptr [rax - 0x20], rcx
0x00000001405e03a8: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405e03af: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e03b3: lea      rsi, [rbp + 0x288]
0x00000001405e03ba: mov      ecx, 0xb
0x00000001405e03bf: mov      rdi, rax
0x00000001405e03c2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e03c5: lea      rcx, [rbp - 0x58]
0x00000001405e03c9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405e03cd: mov      qword ptr [rax - 8], rdx
0x00000001405e03d1: movups   xmm0, xmmword ptr [rcx]
0x00000001405e03d4: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e03d8: add      r14, 0x88
0x00000001405e03df: mov      rdx, r14
0x00000001405e03e2: call     0x1405da6a4
0x00000001405e03e7: nop      
0x00000001405e03e8: lea      rsi, [rbp + 0x288]
0x00000001405e03ef: lea      rdx, [rbp + 0x5f0]
0x00000001405e03f6: mov      r8d, 0x88
0x00000001405e03fc: mov      rcx, rsi
0x00000001405e03ff: call     0x1408acdc0
0x00000001405e0404: lea      rcx, [rbp + 0x310]
0x00000001405e040b: lea      rdx, [rbp - 0x58]
0x00000001405e040f: mov      r8d, 0x2e0
0x00000001405e0415: call     0x1408acdc0
0x00000001405e041a: mov      r8d, 0x368
0x00000001405e0420: mov      rcx, rbx
0x00000001405e0423: mov      rdx, rsi
0x00000001405e0426: call     0x1408acdc0
0x00000001405e042b: jmp      0x1405e0434
0x00000001405e042d: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405e0434: add      rsp, 0x720
0x00000001405e043b: pop      rbx
0x00000001405e043c: pop      rdi
0x00000001405e043d: pop      rsi
0x00000001405e043e: pop      r14
0x00000001405e0440: pop      rbp
0x00000001405e0441: ret      
