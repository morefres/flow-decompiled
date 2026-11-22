; instruction-faithful x86-64 fallback for flow.exe rva=0x3459ad-0x345a7a
0x00000001403459ad: push     rbp
0x00000001403459ae: push     r15
0x00000001403459b0: push     r14
0x00000001403459b2: push     rsi
0x00000001403459b3: push     rdi
0x00000001403459b4: push     rbx
0x00000001403459b5: sub      rsp, 0x98
0x00000001403459bc: lea      rbp, [rsp + 0x80]
0x00000001403459c4: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001403459cc: mov      rdi, rdx
0x00000001403459cf: mov      rsi, rcx
0x00000001403459d2: mov      rbx, qword ptr [rdx + 0x40]
0x00000001403459d6: mov      r14, qword ptr [rdx + 0x30]
0x00000001403459da: mov      r15, qword ptr [rdx + 0x38]
0x00000001403459de: cmp      qword ptr [rdx + 0x18], -1
0x00000001403459e3: je       0x1403459f8
0x00000001403459e5: mov      rdx, qword ptr [rdi + 0x20]
0x00000001403459e9: mov      r8, qword ptr [rdi + 0x28]
0x00000001403459ed: lea      rcx, [rbp - 8]
0x00000001403459f1: call     0x1400099d0
0x00000001403459f6: jmp      0x140345a00
0x00000001403459f8: mov      qword ptr [rbp - 8], 0xffffffffffffffff
0x0000000140345a00: mov      rdx, qword ptr [rdi + 8]
0x0000000140345a04: mov      r8, qword ptr [rdi + 0x10]
0x0000000140345a08: lea      rcx, [rbp - 0x58]
0x0000000140345a0c: call     0x1400099d0
0x0000000140345a11: nop      
0x0000000140345a12: mov      rax, qword ptr [rbp + 8]
0x0000000140345a16: mov      qword ptr [rbp - 0x18], rax
0x0000000140345a1a: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140345a1e: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140345a22: mov      rax, qword ptr [rbp - 0x48]
0x0000000140345a26: mov      qword ptr [rbp - 0x30], rax
0x0000000140345a2a: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140345a2e: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140345a32: mov      rax, qword ptr [rsi + 8]
0x0000000140345a36: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140345a3a: lea      rdx, [rax + rax*8]
0x0000000140345a3e: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140345a42: movups   xmmword ptr [rcx + rdx*8 + 0x20], xmm1
0x0000000140345a47: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140345a4b: movups   xmmword ptr [rcx + rdx*8 + 0x10], xmm1
0x0000000140345a50: movups   xmmword ptr [rcx + rdx*8], xmm0
0x0000000140345a54: mov      qword ptr [rcx + rdx*8 + 0x30], r14
0x0000000140345a59: mov      qword ptr [rcx + rdx*8 + 0x38], r15
0x0000000140345a5e: mov      qword ptr [rcx + rdx*8 + 0x40], rbx
0x0000000140345a63: inc      rax
0x0000000140345a66: mov      qword ptr [rsi + 8], rax
0x0000000140345a6a: add      rsp, 0x98
0x0000000140345a71: pop      rbx
0x0000000140345a72: pop      rdi
0x0000000140345a73: pop      rsi
0x0000000140345a74: pop      r14
0x0000000140345a76: pop      r15
0x0000000140345a78: pop      rbp
0x0000000140345a79: ret      
