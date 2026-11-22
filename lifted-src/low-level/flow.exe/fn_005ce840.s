; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce840-0x5ce90e
0x00000001405ce840: push     rsi
0x00000001405ce841: push     rdi
0x00000001405ce842: push     rbx
0x00000001405ce843: sub      rsp, 0x90
0x00000001405ce84a: mov      rsi, rcx
0x00000001405ce84d: cmp      qword ptr [rdx + 0x10], 0
0x00000001405ce852: je       0x1405ce8fb
0x00000001405ce858: mov      rdi, rdx
0x00000001405ce85b: mov      rbx, qword ptr [rdx + 8]
0x00000001405ce85f: cmp      qword ptr [rbx], -1
0x00000001405ce863: je       0x1405ce8fb
0x00000001405ce869: lea      rdx, [rbx + 0x88]
0x00000001405ce870: lea      rcx, [rsp + 0x20]
0x00000001405ce875: call     0x1405be2a0
0x00000001405ce87a: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405ce87e: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405ce883: mov      rax, qword ptr [rbx + 0x68]
0x00000001405ce887: mov      qword ptr [rsp + 0x60], rax
0x00000001405ce88c: lea      rbx, [rsp + 0x70]
0x00000001405ce891: mov      rcx, rbx
0x00000001405ce894: mov      rdx, rdi
0x00000001405ce897: call     0x1405ca1e0
0x00000001405ce89c: cmp      byte ptr [rbx], 0
0x00000001405ce89f: je       0x1405ce8fb
0x00000001405ce8a1: mov      rax, qword ptr [rsp + 0x88]
0x00000001405ce8a9: mov      qword ptr [rsp + 0x48], rax
0x00000001405ce8ae: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405ce8b3: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405ce8b8: mov      rax, qword ptr [rsp + 0x60]
0x00000001405ce8bd: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce8c2: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405ce8c7: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ce8cc: mov      rax, qword ptr [rsp + 0x40]
0x00000001405ce8d1: mov      qword ptr [rsi + 0x28], rax
0x00000001405ce8d5: mov      rax, qword ptr [rsp + 0x48]
0x00000001405ce8da: mov      qword ptr [rsi + 0x30], rax
0x00000001405ce8de: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ce8e3: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce8e7: mov      rax, qword ptr [rsp + 0x38]
0x00000001405ce8ec: mov      qword ptr [rsi + 0x20], rax
0x00000001405ce8f0: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce8f4: mov      eax, 1
0x00000001405ce8f9: jmp      0x1405ce8fd
0x00000001405ce8fb: xor      eax, eax
0x00000001405ce8fd: mov      qword ptr [rsi], rax
0x00000001405ce900: mov      rax, rsi
0x00000001405ce903: add      rsp, 0x90
0x00000001405ce90a: pop      rbx
0x00000001405ce90b: pop      rdi
0x00000001405ce90c: pop      rsi
0x00000001405ce90d: ret      
