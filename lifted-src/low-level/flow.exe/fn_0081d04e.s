; instruction-faithful x86-64 fallback for flow.exe rva=0x81d04e-0x81d0a5
0x000000014081d04e: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d053: push     rbp
0x000000014081d054: push     r14
0x000000014081d056: push     rsi
0x000000014081d057: push     rdi
0x000000014081d058: push     rbx
0x000000014081d059: sub      rsp, 0x20
0x000000014081d05d: lea      rbp, [rdx + 0x60]
0x000000014081d061: mov      rcx, qword ptr [rbp - 0x30]
0x000000014081d065: mov      rax, qword ptr [rbp - 0x20]
0x000000014081d069: mov      qword ptr [rcx + 0x10], rax
0x000000014081d06d: mov      rax, qword ptr [rbp - 0x28]
0x000000014081d071: mov      qword ptr [rcx + 0x18], rax
0x000000014081d075: xorps    xmm0, xmm0
0x000000014081d078: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014081d07c: xor      eax, eax
0x000000014081d07e: mov      qword ptr [rcx + 0x30], rax
0x000000014081d082: mov      qword ptr [rcx + 0x38], 0xffffffffffffffff
0x000000014081d08a: mov      qword ptr [rcx + 0x40], rax
0x000000014081d08e: mov      qword ptr [rcx + 0x50], rax
0x000000014081d092: mov      byte ptr [rcx + 0x58], 0
0x000000014081d096: mov      byte ptr [rbp - 9], 1
0x000000014081d09a: add      rsp, 0x20
0x000000014081d09e: pop      rbx
0x000000014081d09f: pop      rdi
0x000000014081d0a0: pop      rsi
0x000000014081d0a1: pop      r14
0x000000014081d0a3: pop      rbp
0x000000014081d0a4: ret      
