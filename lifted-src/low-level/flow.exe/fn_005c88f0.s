; instruction-faithful x86-64 fallback for flow.exe rva=0x5c88f0-0x5c89d8
0x00000001405c88f0: push     rbp
0x00000001405c88f1: push     rsi
0x00000001405c88f2: push     rdi
0x00000001405c88f3: push     rbx
0x00000001405c88f4: sub      rsp, 0x78
0x00000001405c88f8: lea      rbp, [rsp + 0x70]
0x00000001405c88fd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c8905: mov      rsi, rcx
0x00000001405c8908: lea      rdi, [rbp - 0x48]
0x00000001405c890c: mov      rcx, rdi
0x00000001405c890f: call     0x1405c8800
0x00000001405c8914: nop      
0x00000001405c8915: mov      rcx, rdi
0x00000001405c8918: call     0x1405bec00
0x00000001405c891d: nop      
0x00000001405c891e: mov      rbx, rax
0x00000001405c8921: lea      rcx, [rbp - 0x48]
0x00000001405c8925: call     0x1405bed68
0x00000001405c892a: nop      
0x00000001405c892b: mov      rdi, rax
0x00000001405c892e: test     rbx, rbx
0x00000001405c8931: je       0x1405c894b
0x00000001405c8933: mov      rdx, qword ptr [rbx + 8]
0x00000001405c8937: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c893c: add      r8, rdx
0x00000001405c893f: lea      rcx, [rbp - 0x18]
0x00000001405c8943: call     0x1405beeaa
0x00000001405c8948: nop      
0x00000001405c8949: jmp      0x1405c895d
0x00000001405c894b: xor      eax, eax
0x00000001405c894d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c8951: mov      qword ptr [rbp - 0x10], 8
0x00000001405c8959: mov      qword ptr [rbp - 8], rax
0x00000001405c895d: test     rdi, rdi
0x00000001405c8960: je       0x1405c897a
0x00000001405c8962: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c8966: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c896b: add      r8, rdx
0x00000001405c896e: lea      rcx, [rbp - 0x30]
0x00000001405c8972: call     0x1405beeaa
0x00000001405c8977: nop      
0x00000001405c8978: jmp      0x1405c898c
0x00000001405c897a: xor      eax, eax
0x00000001405c897c: mov      qword ptr [rbp - 0x30], rax
0x00000001405c8980: mov      qword ptr [rbp - 0x28], 8
0x00000001405c8988: mov      qword ptr [rbp - 0x20], rax
0x00000001405c898c: mov      rax, qword ptr [rbp - 8]
0x00000001405c8990: mov      qword ptr [rsi + 0x10], rax
0x00000001405c8994: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c8998: movups   xmmword ptr [rsi], xmm0
0x00000001405c899b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c899f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c89a3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c89a7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c89ab: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c89af: mov      qword ptr [rsi + 0x20], rax
0x00000001405c89b3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c89b7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c89bb: mov      r8d, 8
0x00000001405c89c1: mov      r9d, 0x10
0x00000001405c89c7: call     0x14000a0f6
0x00000001405c89cc: mov      rax, rsi
0x00000001405c89cf: add      rsp, 0x78
0x00000001405c89d3: pop      rbx
0x00000001405c89d4: pop      rdi
0x00000001405c89d5: pop      rsi
0x00000001405c89d6: pop      rbp
0x00000001405c89d7: ret      
