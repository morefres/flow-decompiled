; instruction-faithful x86-64 fallback for flow.exe rva=0x74e27-0x75098
0x0000000140074e27: push     rbp
0x0000000140074e28: push     r15
0x0000000140074e2a: push     r14
0x0000000140074e2c: push     rsi
0x0000000140074e2d: push     rdi
0x0000000140074e2e: push     rbx
0x0000000140074e2f: sub      rsp, 0x178
0x0000000140074e36: lea      rbp, [rsp + 0x80]
0x0000000140074e3e: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x0000000140074e49: mov      rdi, rdx
0x0000000140074e4c: mov      rsi, rcx
0x0000000140074e4f: xor      eax, eax
0x0000000140074e51: mov      qword ptr [rbp + 0xc8], rax
0x0000000140074e58: mov      qword ptr [rbp + 0xd0], 1
0x0000000140074e63: mov      qword ptr [rbp + 0xd8], rax
0x0000000140074e6a: mov      byte ptr [rbp + 0xe0], 1
0x0000000140074e71: lea      rcx, [rbp + 0x10]
0x0000000140074e75: mov      rdx, r8
0x0000000140074e78: mov      r8, r9
0x0000000140074e7b: call     0x14076b560
0x0000000140074e80: nop      
0x0000000140074e81: lea      rcx, [rbp - 0x28]
0x0000000140074e85: lea      rdx, [rbp + 0x10]
0x0000000140074e89: call     0x140764380
0x0000000140074e8e: nop      
0x0000000140074e8f: movzx    eax, byte ptr [rbp - 0x28]
0x0000000140074e93: cmp      eax, 0xff
0x0000000140074e98: je       0x140075017
0x0000000140074e9e: cmp      eax, 9
0x0000000140074ea1: jne      0x140074f94
0x0000000140074ea7: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140074eab: mov      r14, qword ptr [rbp - 0x18]
0x0000000140074eaf: lea      rcx, [rbp + 0xb0]
0x0000000140074eb6: mov      rdx, rbx
0x0000000140074eb9: mov      r8, r14
0x0000000140074ebc: call     0x140008e00
0x0000000140074ec1: nop      
0x0000000140074ec2: mov      r15, qword ptr [rbp + 0xb8]
0x0000000140074ec9: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140074ed0: mov      rcx, r15
0x0000000140074ed3: call     0x1407e2438
0x0000000140074ed8: test     ax, ax
0x0000000140074edb: je       0x140074fa7
0x0000000140074ee1: mov      qword ptr [rbp + 0xe8], r15
0x0000000140074ee8: lea      r9, [rbp - 0x60]
0x0000000140074eec: mov      qword ptr [r9], 0xffffffffffffffff
0x0000000140074ef3: lea      rcx, [rbp + 0x50]
0x0000000140074ef7: mov      rdx, rdi
0x0000000140074efa: mov      r8d, eax
0x0000000140074efd: call     0x14007587f
0x0000000140074f02: nop      
0x0000000140074f03: mov      rax, qword ptr [rbp + 0x50]
0x0000000140074f07: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140074f0b: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140074f12: movups   xmm0, xmmword ptr [rbp + 0x68]
0x0000000140074f16: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140074f1d: cmp      rax, -1
0x0000000140074f21: je       0x140074fde
0x0000000140074f27: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140074f2b: movups   xmmword ptr [rsi + 0x28], xmm0
0x0000000140074f2f: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140074f36: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140074f3d: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140074f41: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140074f45: mov      qword ptr [rsi], rax
0x0000000140074f48: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140074f4f: cmp      rcx, -1
0x0000000140074f53: je       0x140074f6d
0x0000000140074f55: mov      r8d, 1
0x0000000140074f5b: mov      r9d, 1
0x0000000140074f61: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140074f68: call     0x14000a0f6
0x0000000140074f6d: mov      edx, 1
0x0000000140074f72: mov      r8d, 1
0x0000000140074f78: mov      r9d, 1
0x0000000140074f7e: xor      ecx, ecx
0x0000000140074f80: add      rsp, 0x178
0x0000000140074f87: pop      rbx
0x0000000140074f88: pop      rdi
0x0000000140074f89: pop      rsi
0x0000000140074f8a: pop      r14
0x0000000140074f8c: pop      r15
0x0000000140074f8e: pop      rbp
0x0000000140074f8f: jmp      0x14000a0f6
0x0000000140074f94: lea      rcx, [rbp + 0xc8]
0x0000000140074f9b: lea      rdx, [rbp - 0x28]
0x0000000140074f9f: call     0x1407f7b4f
0x0000000140074fa4: nop      
0x0000000140074fa5: jmp      0x140075017
0x0000000140074fa7: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140074fae: cmp      rcx, -1
0x0000000140074fb2: je       0x140074fc9
0x0000000140074fb4: mov      r8d, 1
0x0000000140074fba: mov      r9d, 1
0x0000000140074fc0: mov      rdx, r15
0x0000000140074fc3: call     0x14000a0f6
0x0000000140074fc8: nop      
0x0000000140074fc9: lea      rcx, [rbp + 0xc8]
0x0000000140074fd0: mov      rdx, rbx
0x0000000140074fd3: mov      r8, r14
0x0000000140074fd6: call     0x14076be70
0x0000000140074fdb: nop      
0x0000000140074fdc: jmp      0x140075017
0x0000000140074fde: lea      rcx, [rbp + 0xc8]
0x0000000140074fe5: lea      rdx, [rbp + 0x90]
0x0000000140074fec: call     0x140076e01
0x0000000140074ff1: nop      
0x0000000140074ff2: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140074ff9: cmp      rcx, -1
0x0000000140074ffd: je       0x140075017
0x0000000140074fff: mov      r8d, 1
0x0000000140075005: mov      r9d, 1
0x000000014007500b: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140075012: call     0x14000a0f6
0x0000000140075017: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014007501b: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014007501f: movups   xmm2, xmmword ptr [rbp + 0x30]
0x0000000140075023: movups   xmm3, xmmword ptr [rbp + 0x40]
0x0000000140075027: lea      rdi, [rbp + 0x50]
0x000000014007502b: movaps   xmmword ptr [rdi + 0x30], xmm3
0x000000014007502f: movaps   xmmword ptr [rdi + 0x20], xmm2
0x0000000140075033: movaps   xmmword ptr [rdi + 0x10], xmm1
0x0000000140075037: movaps   xmmword ptr [rdi], xmm0
0x000000014007503a: lea      rbx, [rbp - 0x60]
0x000000014007503e: lea      r14, [rbp + 0xc8]
0x0000000140075045: mov      rcx, rbx
0x0000000140075048: mov      rdx, rdi
0x000000014007504b: call     0x140764380
0x0000000140075050: nop      
0x0000000140075051: cmp      byte ptr [rbp - 0x60], 0xff
0x0000000140075055: je       0x14007506b
0x0000000140075057: cmp      byte ptr [rbp - 0x60], 8
0x000000014007505b: je       0x140075045
0x000000014007505d: mov      rcx, r14
0x0000000140075060: mov      rdx, rbx
0x0000000140075063: call     0x1407f7b4f
0x0000000140075068: nop      
0x0000000140075069: jmp      0x140075045
0x000000014007506b: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x0000000140075072: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x0000000140075079: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014007507d: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140075081: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140075088: add      rsp, 0x178
0x000000014007508f: pop      rbx
0x0000000140075090: pop      rdi
0x0000000140075091: pop      rsi
0x0000000140075092: pop      r14
0x0000000140075094: pop      r15
0x0000000140075096: pop      rbp
0x0000000140075097: ret      
