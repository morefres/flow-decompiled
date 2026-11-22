; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5420-0x5c5508
0x00000001405c5420: push     rbp
0x00000001405c5421: push     rsi
0x00000001405c5422: push     rdi
0x00000001405c5423: push     rbx
0x00000001405c5424: sub      rsp, 0x78
0x00000001405c5428: lea      rbp, [rsp + 0x70]
0x00000001405c542d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c5435: mov      rsi, rcx
0x00000001405c5438: lea      rdi, [rbp - 0x48]
0x00000001405c543c: mov      rcx, rdi
0x00000001405c543f: call     0x1405c52c0
0x00000001405c5444: nop      
0x00000001405c5445: mov      rcx, rdi
0x00000001405c5448: call     0x1405bec00
0x00000001405c544d: nop      
0x00000001405c544e: mov      rbx, rax
0x00000001405c5451: lea      rcx, [rbp - 0x48]
0x00000001405c5455: call     0x1405bed68
0x00000001405c545a: nop      
0x00000001405c545b: mov      rdi, rax
0x00000001405c545e: test     rbx, rbx
0x00000001405c5461: je       0x1405c547b
0x00000001405c5463: mov      rdx, qword ptr [rbx + 8]
0x00000001405c5467: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c546c: add      r8, rdx
0x00000001405c546f: lea      rcx, [rbp - 0x18]
0x00000001405c5473: call     0x1405beeaa
0x00000001405c5478: nop      
0x00000001405c5479: jmp      0x1405c548d
0x00000001405c547b: xor      eax, eax
0x00000001405c547d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c5481: mov      qword ptr [rbp - 0x10], 8
0x00000001405c5489: mov      qword ptr [rbp - 8], rax
0x00000001405c548d: test     rdi, rdi
0x00000001405c5490: je       0x1405c54aa
0x00000001405c5492: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c5496: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c549b: add      r8, rdx
0x00000001405c549e: lea      rcx, [rbp - 0x30]
0x00000001405c54a2: call     0x1405beeaa
0x00000001405c54a7: nop      
0x00000001405c54a8: jmp      0x1405c54bc
0x00000001405c54aa: xor      eax, eax
0x00000001405c54ac: mov      qword ptr [rbp - 0x30], rax
0x00000001405c54b0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c54b8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c54bc: mov      rax, qword ptr [rbp - 8]
0x00000001405c54c0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c54c4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c54c8: movups   xmmword ptr [rsi], xmm0
0x00000001405c54cb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c54cf: mov      qword ptr [rsi + 0x28], rax
0x00000001405c54d3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c54d7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c54db: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c54df: mov      qword ptr [rsi + 0x20], rax
0x00000001405c54e3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c54e7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c54eb: mov      r8d, 8
0x00000001405c54f1: mov      r9d, 0x10
0x00000001405c54f7: call     0x14000a0f6
0x00000001405c54fc: mov      rax, rsi
0x00000001405c54ff: add      rsp, 0x78
0x00000001405c5503: pop      rbx
0x00000001405c5504: pop      rdi
0x00000001405c5505: pop      rsi
0x00000001405c5506: pop      rbp
0x00000001405c5507: ret      
