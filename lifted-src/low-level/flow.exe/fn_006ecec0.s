; instruction-faithful x86-64 fallback for flow.exe rva=0x6ecec0-0x6ecfd5
0x00000001406ecec0: push     rbp
0x00000001406ecec1: push     r15
0x00000001406ecec3: push     r14
0x00000001406ecec5: push     r13
0x00000001406ecec7: push     r12
0x00000001406ecec9: push     rsi
0x00000001406ececa: push     rdi
0x00000001406ececb: push     rbx
0x00000001406ececc: sub      rsp, 0x78
0x00000001406eced0: lea      rbp, [rsp + 0x70]
0x00000001406eced5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406ecedd: mov      r13, qword ptr [rdx]
0x00000001406ecee0: mov      r12, qword ptr [rdx + 8]
0x00000001406ecee4: mov      rax, 0xffffffffffffffff
0x00000001406eceeb: cmp      r13, r12
0x00000001406eceee: je       0x1406ecfc1
0x00000001406ecef4: mov      rdi, rdx
0x00000001406ecef7: mov      qword ptr [rbp - 0x10], rcx
0x00000001406ecefb: mov      rsi, qword ptr [rdx + 0x20]
0x00000001406eceff: mov      rbx, qword ptr [rdx + 0x10]
0x00000001406ecf03: mov      r15, qword ptr [rdx + 0x18]
0x00000001406ecf07: add      r13, 0x18
0x00000001406ecf0b: lea      r14, [rbp - 0x28]
0x00000001406ecf0f: mov      qword ptr [rdi], r13
0x00000001406ecf12: mov      rdx, qword ptr [r13 - 8]
0x00000001406ecf16: mov      rcx, r14
0x00000001406ecf19: call     0x14000c50a
0x00000001406ecf1e: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406ecf22: mov      r8, qword ptr [rbp - 0x18]
0x00000001406ecf26: mov      rax, qword ptr [r15 + 0x20]
0x00000001406ecf2a: mov      rcx, rbx
0x00000001406ecf2d: mov      qword ptr [rbp - 8], rdx
0x00000001406ecf31: call     qword ptr [rip + 0x1e4f61]
0x00000001406ecf37: nop      
0x00000001406ecf38: test     al, al
0x00000001406ecf3a: jne      0x1406ecf75
0x00000001406ecf3c: mov      rax, qword ptr [rbp - 0x28]
0x00000001406ecf40: lea      rcx, [rbp - 0x20]
0x00000001406ecf44: movups   xmm0, xmmword ptr [rcx]
0x00000001406ecf47: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001406ecf4b: cmp      rax, -1
0x00000001406ecf4f: je       0x1406ecf5f
0x00000001406ecf51: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001406ecf55: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406ecf59: cmp      rax, -2
0x00000001406ecf5d: jne      0x1406ecfb5
0x00000001406ecf5f: cmp      r13, r12
0x00000001406ecf62: lea      r13, [r13 + 0x18]
0x00000001406ecf66: jne      0x1406ecf0f
0x00000001406ecf68: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ecf6c: mov      rax, 0xffffffffffffffff
0x00000001406ecf73: jmp      0x1406ecfc1
0x00000001406ecf75: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406ecf79: mov      r8d, 1
0x00000001406ecf7f: mov      r9d, 1
0x00000001406ecf85: mov      rdx, qword ptr [rbp - 8]
0x00000001406ecf89: call     0x14000a0f6
0x00000001406ecf8e: mov      qword ptr [rbp - 8], rsi
0x00000001406ecf92: cmp      byte ptr [rsi], 0xff
0x00000001406ecf95: je       0x1406ecfa1
0x00000001406ecf97: mov      rcx, qword ptr [rbp - 8]
0x00000001406ecf9b: call     0x1406deec0
0x00000001406ecfa0: nop      
0x00000001406ecfa1: mov      rax, qword ptr [rbp - 8]
0x00000001406ecfa5: mov      byte ptr [rax], 0xf
0x00000001406ecfa8: mov      rax, 0xffffffffffffffff
0x00000001406ecfaf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ecfb3: jmp      0x1406ecfc1
0x00000001406ecfb5: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406ecfb9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ecfbd: movups   xmmword ptr [rcx + 8], xmm0
0x00000001406ecfc1: mov      qword ptr [rcx], rax
0x00000001406ecfc4: add      rsp, 0x78
0x00000001406ecfc8: pop      rbx
0x00000001406ecfc9: pop      rdi
0x00000001406ecfca: pop      rsi
0x00000001406ecfcb: pop      r12
0x00000001406ecfcd: pop      r13
0x00000001406ecfcf: pop      r14
0x00000001406ecfd1: pop      r15
0x00000001406ecfd3: pop      rbp
0x00000001406ecfd4: ret      
