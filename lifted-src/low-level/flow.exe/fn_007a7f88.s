; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7f88-0x7a8047
0x00000001407a7f88: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7f8d: push     rbp
0x00000001407a7f8e: push     r15
0x00000001407a7f90: push     r14
0x00000001407a7f92: push     r13
0x00000001407a7f94: push     r12
0x00000001407a7f96: push     rsi
0x00000001407a7f97: push     rdi
0x00000001407a7f98: push     rbx
0x00000001407a7f99: sub      rsp, 0x98
0x00000001407a7fa0: lea      rbp, [rdx + 0x80]
0x00000001407a7fa7: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7fad: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7fb3: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7fb9: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7fbf: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7fc4: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7fcc: cmp      qword ptr [rbp + 0xd60], 0
0x00000001407a7fd4: je       0x1407a7fe2
0x00000001407a7fd6: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001407a7fdd: call     0x1407be797
0x00000001407a7fe2: lea      rcx, [rbp + 0x800]
0x00000001407a7fe9: call     0x1400817be
0x00000001407a7fee: mov      rax, qword ptr [rbp + 0xd68]
0x00000001407a7ff5: lock dec qword ptr [rax]
0x00000001407a7ff9: jne      0x1407a8007
0x00000001407a7ffb: mov      rcx, qword ptr [rbp + 0xd68]
0x00000001407a8002: call     0x1407b6ffc
0x00000001407a8007: mov      byte ptr [rbp + 0xc7f], 0
0x00000001407a800e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8016: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a801b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8021: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8027: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a802d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8033: add      rsp, 0x98
0x00000001407a803a: pop      rbx
0x00000001407a803b: pop      rdi
0x00000001407a803c: pop      rsi
0x00000001407a803d: pop      r12
0x00000001407a803f: pop      r13
0x00000001407a8041: pop      r14
0x00000001407a8043: pop      r15
0x00000001407a8045: pop      rbp
0x00000001407a8046: ret      
