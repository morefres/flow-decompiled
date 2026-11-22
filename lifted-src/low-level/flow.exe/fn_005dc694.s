; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc694-0x5dc800
0x00000001405dc694: push     rbp
0x00000001405dc695: push     rsi
0x00000001405dc696: push     rdi
0x00000001405dc697: push     rbx
0x00000001405dc698: sub      rsp, 0x188
0x00000001405dc69f: lea      rbp, [rsp + 0x80]
0x00000001405dc6a7: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x00000001405dc6b2: mov      rsi, rdx
0x00000001405dc6b5: mov      rbx, rcx
0x00000001405dc6b8: cmp      qword ptr [rdx], -1
0x00000001405dc6bc: je       0x1405dc771
0x00000001405dc6c2: mov      rdx, qword ptr [rsi + 8]
0x00000001405dc6c6: mov      r8, qword ptr [rsi + 0x10]
0x00000001405dc6ca: lea      rcx, [rbp + 0xc8]
0x00000001405dc6d1: call     0x1405d5054
0x00000001405dc6d6: lea      rdx, [rsi + 0x30]
0x00000001405dc6da: mov      rax, qword ptr [rsi + 0x68]
0x00000001405dc6de: lea      rcx, [rbp + 0x40]
0x00000001405dc6e2: mov      qword ptr [rcx + 0x38], rax
0x00000001405dc6e6: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405dc6ea: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dc6ee: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405dc6f2: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dc6f6: mov      rax, qword ptr [rsi + 0x80]
0x00000001405dc6fd: mov      qword ptr [rcx + 0x50], rax
0x00000001405dc701: call     0x1405d4a1e
0x00000001405dc706: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405dc70a: mov      r8, qword ptr [rsi + 0x28]
0x00000001405dc70e: lea      rcx, [rbp + 0xe0]
0x00000001405dc715: call     0x1405d5054
0x00000001405dc71a: nop      
0x00000001405dc71b: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001405dc722: lea      rax, [rbp - 0x30]
0x00000001405dc726: mov      qword ptr [rax - 0x20], rcx
0x00000001405dc72a: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001405dc731: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dc735: lea      rsi, [rbp + 0x40]
0x00000001405dc739: mov      ecx, 0xb
0x00000001405dc73e: mov      rdi, rax
0x00000001405dc741: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dc744: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001405dc74b: mov      qword ptr [rax - 8], rcx
0x00000001405dc74f: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001405dc756: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dc75a: lea      rdx, [rbp - 0x60]
0x00000001405dc75e: mov      r8d, 0x88
0x00000001405dc764: mov      rcx, rbx
0x00000001405dc767: call     0x1408acdc0
0x00000001405dc76c: jmp      0x1405dc7f4
0x00000001405dc771: call     0x1405dc669
0x00000001405dc776: mov      qword ptr [rbp + 0xf8], rax
0x00000001405dc77d: mov      rsi, qword ptr [rsi + 8]
0x00000001405dc781: lea      rdx, [rsi + 0x18]
0x00000001405dc785: lea      rcx, [rbp + 0x40]
0x00000001405dc789: call     0x1405d8858
0x00000001405dc78e: nop      
0x00000001405dc78f: mov      rdx, qword ptr [rsi + 8]
0x00000001405dc793: mov      r8, qword ptr [rsi + 0x10]
0x00000001405dc797: lea      rcx, [rbp + 0xe0]
0x00000001405dc79e: call     0x1405d89ee
0x00000001405dc7a3: nop      
0x00000001405dc7a4: lea      rsi, [rbp - 0x48]
0x00000001405dc7a8: lea      rdx, [rbp + 0x40]
0x00000001405dc7ac: mov      r8d, 0x88
0x00000001405dc7b2: mov      rcx, rsi
0x00000001405dc7b5: call     0x1408acdc0
0x00000001405dc7ba: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001405dc7c1: movaps   xmmword ptr [rsi - 0x18], xmm0
0x00000001405dc7c5: mov      rax, qword ptr [rbp + 0xf0]
0x00000001405dc7cc: mov      qword ptr [rsi - 8], rax
0x00000001405dc7d0: lea      rdx, [rbp - 0x60]
0x00000001405dc7d4: mov      r8d, 0xa0
0x00000001405dc7da: mov      rsi, qword ptr [rbp + 0xf8]
0x00000001405dc7e1: mov      rcx, rsi
0x00000001405dc7e4: call     0x1408acdc0
0x00000001405dc7e9: mov      qword ptr [rbx + 8], rsi
0x00000001405dc7ed: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405dc7f4: add      rsp, 0x188
0x00000001405dc7fb: pop      rbx
0x00000001405dc7fc: pop      rdi
0x00000001405dc7fd: pop      rsi
0x00000001405dc7fe: pop      rbp
0x00000001405dc7ff: ret      
