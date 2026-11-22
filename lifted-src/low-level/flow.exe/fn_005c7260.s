; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7260-0x5c7348
0x00000001405c7260: push     rbp
0x00000001405c7261: push     rsi
0x00000001405c7262: push     rdi
0x00000001405c7263: push     rbx
0x00000001405c7264: sub      rsp, 0x78
0x00000001405c7268: lea      rbp, [rsp + 0x70]
0x00000001405c726d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c7275: mov      rsi, rcx
0x00000001405c7278: lea      rdi, [rbp - 0x48]
0x00000001405c727c: mov      rcx, rdi
0x00000001405c727f: call     0x1405c7150
0x00000001405c7284: nop      
0x00000001405c7285: mov      rcx, rdi
0x00000001405c7288: call     0x1405bec00
0x00000001405c728d: nop      
0x00000001405c728e: mov      rbx, rax
0x00000001405c7291: lea      rcx, [rbp - 0x48]
0x00000001405c7295: call     0x1405bed68
0x00000001405c729a: nop      
0x00000001405c729b: mov      rdi, rax
0x00000001405c729e: test     rbx, rbx
0x00000001405c72a1: je       0x1405c72bb
0x00000001405c72a3: mov      rdx, qword ptr [rbx + 8]
0x00000001405c72a7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c72ac: add      r8, rdx
0x00000001405c72af: lea      rcx, [rbp - 0x18]
0x00000001405c72b3: call     0x1405beeaa
0x00000001405c72b8: nop      
0x00000001405c72b9: jmp      0x1405c72cd
0x00000001405c72bb: xor      eax, eax
0x00000001405c72bd: mov      qword ptr [rbp - 0x18], rax
0x00000001405c72c1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c72c9: mov      qword ptr [rbp - 8], rax
0x00000001405c72cd: test     rdi, rdi
0x00000001405c72d0: je       0x1405c72ea
0x00000001405c72d2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c72d6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c72db: add      r8, rdx
0x00000001405c72de: lea      rcx, [rbp - 0x30]
0x00000001405c72e2: call     0x1405beeaa
0x00000001405c72e7: nop      
0x00000001405c72e8: jmp      0x1405c72fc
0x00000001405c72ea: xor      eax, eax
0x00000001405c72ec: mov      qword ptr [rbp - 0x30], rax
0x00000001405c72f0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c72f8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c72fc: mov      rax, qword ptr [rbp - 8]
0x00000001405c7300: mov      qword ptr [rsi + 0x10], rax
0x00000001405c7304: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c7308: movups   xmmword ptr [rsi], xmm0
0x00000001405c730b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c730f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c7313: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c7317: mov      qword ptr [rsi + 0x18], rax
0x00000001405c731b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c731f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c7323: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c7327: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c732b: mov      r8d, 8
0x00000001405c7331: mov      r9d, 0x10
0x00000001405c7337: call     0x14000a0f6
0x00000001405c733c: mov      rax, rsi
0x00000001405c733f: add      rsp, 0x78
0x00000001405c7343: pop      rbx
0x00000001405c7344: pop      rdi
0x00000001405c7345: pop      rsi
0x00000001405c7346: pop      rbp
0x00000001405c7347: ret      
