; instruction-faithful x86-64 fallback for flow.exe rva=0x5d8858-0x5d8982
0x00000001405d8858: push     rbp
0x00000001405d8859: push     rsi
0x00000001405d885a: push     rdi
0x00000001405d885b: push     rbx
0x00000001405d885c: sub      rsp, 0x428
0x00000001405d8863: lea      rbp, [rsp + 0x80]
0x00000001405d886b: mov      qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
0x00000001405d8876: mov      rsi, rdx
0x00000001405d8879: mov      rbx, rcx
0x00000001405d887c: cmp      qword ptr [rdx], -1
0x00000001405d8880: je       0x1405d8938
0x00000001405d8886: mov      rdx, qword ptr [rsi + 8]
0x00000001405d888a: mov      r8, qword ptr [rsi + 0x10]
0x00000001405d888e: lea      rcx, [rbp + 0x380]
0x00000001405d8895: call     0x1405d5054
0x00000001405d889a: lea      rdx, [rsi + 0x30]
0x00000001405d889e: mov      rax, qword ptr [rsi + 0x68]
0x00000001405d88a2: lea      rcx, [rbp + 0x310]
0x00000001405d88a9: mov      qword ptr [rcx + 0x38], rax
0x00000001405d88ad: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405d88b1: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d88b5: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405d88b9: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d88bd: mov      rax, qword ptr [rsi + 0x80]
0x00000001405d88c4: mov      qword ptr [rcx + 0x50], rax
0x00000001405d88c8: call     0x1405d4a1e
0x00000001405d88cd: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405d88d1: mov      r8, qword ptr [rsi + 0x28]
0x00000001405d88d5: lea      rcx, [rbp + 0x368]
0x00000001405d88dc: call     0x1405d5054
0x00000001405d88e1: nop      
0x00000001405d88e2: mov      rcx, qword ptr [rbp + 0x390]
0x00000001405d88e9: lea      rax, [rbp - 0x30]
0x00000001405d88ed: mov      qword ptr [rax - 0x20], rcx
0x00000001405d88f1: movups   xmm0, xmmword ptr [rbp + 0x380]
0x00000001405d88f8: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d88fc: lea      rsi, [rbp + 0x310]
0x00000001405d8903: mov      ecx, 0xb
0x00000001405d8908: mov      rdi, rax
0x00000001405d890b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d890e: mov      rcx, qword ptr [rbp + 0x378]
0x00000001405d8915: mov      qword ptr [rax - 8], rcx
0x00000001405d8919: movups   xmm0, xmmword ptr [rbp + 0x368]
0x00000001405d8920: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d8924: lea      rdx, [rbp - 0x60]
0x00000001405d8928: mov      r8d, 0x88
0x00000001405d892e: mov      rcx, rbx
0x00000001405d8931: call     0x1408acdc0
0x00000001405d8936: jmp      0x1405d8976
0x00000001405d8938: call     0x1405d750d
0x00000001405d893d: mov      qword ptr [rbp + 0x398], rax
0x00000001405d8944: mov      rdx, qword ptr [rsi + 8]
0x00000001405d8948: lea      rcx, [rbp - 0x60]
0x00000001405d894c: call     0x1405d5d39
0x00000001405d8951: nop      
0x00000001405d8952: lea      rdx, [rbp - 0x60]
0x00000001405d8956: mov      r8d, 0x370
0x00000001405d895c: mov      rsi, qword ptr [rbp + 0x398]
0x00000001405d8963: mov      rcx, rsi
0x00000001405d8966: call     0x1408acdc0
0x00000001405d896b: mov      qword ptr [rbx + 8], rsi
0x00000001405d896f: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405d8976: add      rsp, 0x428
0x00000001405d897d: pop      rbx
0x00000001405d897e: pop      rdi
0x00000001405d897f: pop      rsi
0x00000001405d8980: pop      rbp
0x00000001405d8981: ret      
