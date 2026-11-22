; instruction-faithful x86-64 fallback for flow.exe rva=0x6ddf10-0x6ddfeb
0x00000001406ddf10: push     r15
0x00000001406ddf12: push     r14
0x00000001406ddf14: push     r13
0x00000001406ddf16: push     r12
0x00000001406ddf18: push     rsi
0x00000001406ddf19: push     rdi
0x00000001406ddf1a: push     rbx
0x00000001406ddf1b: sub      rsp, 0x70
0x00000001406ddf1f: mov      eax, r8d
0x00000001406ddf22: mov      rdi, rdx
0x00000001406ddf25: mov      rsi, rcx
0x00000001406ddf28: mov      r14, qword ptr [rsp + 0xe8]
0x00000001406ddf30: lea      r8, [rdx + 0x230]
0x00000001406ddf37: lea      rcx, [rsp + 0x54]
0x00000001406ddf3c: mov      edx, eax
0x00000001406ddf3e: call     0x1406de008
0x00000001406ddf43: sub      r14, 0x10
0x00000001406ddf47: jb       0x1406ddfc6
0x00000001406ddf49: mov      r15, qword ptr [rsp + 0xe0]
0x00000001406ddf51: mov      r12, qword ptr [rsp + 0xd8]
0x00000001406ddf59: mov      rbx, qword ptr [rsp + 0xd0]
0x00000001406ddf61: movups   xmm0, xmmword ptr [r15 + r14]
0x00000001406ddf66: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406ddf6b: mov      r13, qword ptr [rdi + 0x210]
0x00000001406ddf72: mov      rax, qword ptr [rip + 0x6e3b27]
0x00000001406ddf79: test     rax, rax
0x00000001406ddf7c: je       0x1406ddfe4
0x00000001406ddf7e: mov      rcx, qword ptr [r13 + 0x10]
0x00000001406ddf82: mov      qword ptr [rsp + 0x38], r14
0x00000001406ddf87: mov      qword ptr [rsp + 0x30], r15
0x00000001406ddf8c: lea      rax, [rsp + 0x60]
0x00000001406ddf91: mov      qword ptr [rsp + 0x28], rax
0x00000001406ddf96: mov      qword ptr [rsp + 0x20], r12
0x00000001406ddf9b: mov      qword ptr [rsp + 0x40], 0
0x00000001406ddfa4: lea      r8, [rsp + 0x54]
0x00000001406ddfa9: mov      rdx, rdi
0x00000001406ddfac: mov      r9, rbx
0x00000001406ddfaf: call     0x1406d2847
0x00000001406ddfb4: test     rax, rax
0x00000001406ddfb7: je       0x1406ddfc6
0x00000001406ddfb9: mov      qword ptr [rsi + 8], r15
0x00000001406ddfbd: mov      qword ptr [rsi + 0x10], r14
0x00000001406ddfc1: mov      byte ptr [rsi], 0xff
0x00000001406ddfc4: jmp      0x1406ddfd1
0x00000001406ddfc6: mov      byte ptr [rsi], 6
0x00000001406ddfc9: mov      qword ptr [rsi + 8], 0
0x00000001406ddfd1: mov      rax, rsi
0x00000001406ddfd4: add      rsp, 0x70
0x00000001406ddfd8: pop      rbx
0x00000001406ddfd9: pop      rdi
0x00000001406ddfda: pop      rsi
0x00000001406ddfdb: pop      r12
0x00000001406ddfdd: pop      r13
0x00000001406ddfdf: pop      r14
0x00000001406ddfe1: pop      r15
0x00000001406ddfe3: ret      
0x00000001406ddfe4: call     0x1408c1c32
0x00000001406ddfe9: jmp      0x1406ddf7e
