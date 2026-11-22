; instruction-faithful x86-64 fallback for flow.exe rva=0x5be9f0-0x5beaac
0x00000001405be9f0: push     rsi
0x00000001405be9f1: push     rdi
0x00000001405be9f2: push     rbx
0x00000001405be9f3: sub      rsp, 0x90
0x00000001405be9fa: mov      rdi, rdx
0x00000001405be9fd: mov      rsi, rcx
0x00000001405bea00: lea      rbx, [rsp + 0x20]
0x00000001405bea05: mov      rcx, rbx
0x00000001405bea08: call     0x1405bdfa0
0x00000001405bea0d: cmp      byte ptr [rbx], 0
0x00000001405bea10: je       0x1405bea99
0x00000001405bea16: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bea1b: mov      qword ptr [rsp + 0x60], rax
0x00000001405bea20: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405bea25: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405bea2a: lea      rbx, [rsp + 0x70]
0x00000001405bea2f: mov      rcx, rbx
0x00000001405bea32: mov      rdx, rdi
0x00000001405bea35: call     0x1405be2a0
0x00000001405bea3a: cmp      byte ptr [rbx], 0
0x00000001405bea3d: je       0x1405bea99
0x00000001405bea3f: mov      rax, qword ptr [rsp + 0x88]
0x00000001405bea47: mov      qword ptr [rsp + 0x48], rax
0x00000001405bea4c: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405bea51: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405bea56: mov      rax, qword ptr [rsp + 0x60]
0x00000001405bea5b: mov      qword ptr [rsp + 0x30], rax
0x00000001405bea60: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405bea65: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bea6a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405bea6f: mov      qword ptr [rsi + 0x28], rax
0x00000001405bea73: mov      rax, qword ptr [rsp + 0x48]
0x00000001405bea78: mov      qword ptr [rsi + 0x30], rax
0x00000001405bea7c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bea81: mov      qword ptr [rsi + 0x18], rax
0x00000001405bea85: mov      rax, qword ptr [rsp + 0x38]
0x00000001405bea8a: mov      qword ptr [rsi + 0x20], rax
0x00000001405bea8e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bea92: mov      eax, 1
0x00000001405bea97: jmp      0x1405bea9b
0x00000001405bea99: xor      eax, eax
0x00000001405bea9b: mov      qword ptr [rsi], rax
0x00000001405bea9e: mov      rax, rsi
0x00000001405beaa1: add      rsp, 0x90
0x00000001405beaa8: pop      rbx
0x00000001405beaa9: pop      rdi
0x00000001405beaaa: pop      rsi
0x00000001405beaab: ret      
