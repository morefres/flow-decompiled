; instruction-faithful x86-64 fallback for flow.exe rva=0x5e787e-0x5e7a2c
0x00000001405e787e: push     rbp
0x00000001405e787f: push     r15
0x00000001405e7881: push     r14
0x00000001405e7883: push     rsi
0x00000001405e7884: push     rdi
0x00000001405e7885: push     rbx
0x00000001405e7886: sub      rsp, 0x138
0x00000001405e788d: lea      rbp, [rsp + 0x80]
0x00000001405e7895: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001405e78a0: mov      rsi, rdx
0x00000001405e78a3: mov      rbx, rcx
0x00000001405e78a6: lea      rdi, [rdx + 0x38]
0x00000001405e78aa: lea      r15, [rdx + 0x60]
0x00000001405e78ae: lea      r14, [rdx + 0x78]
0x00000001405e78b2: cmp      dword ptr [rdx], 1
0x00000001405e78b5: jne      0x1405e796e
0x00000001405e78bb: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405e78bf: mov      r8, qword ptr [rsi + 0x18]
0x00000001405e78c3: lea      rcx, [rbp + 0x98]
0x00000001405e78ca: call     0x1405d5054
0x00000001405e78cf: mov      rax, qword ptr [r15 + 0x10]
0x00000001405e78d3: lea      rcx, [rbp + 0x28]
0x00000001405e78d7: mov      qword ptr [rcx + 0x38], rax
0x00000001405e78db: movups   xmm0, xmmword ptr [r15]
0x00000001405e78df: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e78e3: movups   xmm0, xmmword ptr [r14]
0x00000001405e78e7: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e78eb: mov      rax, qword ptr [r14 + 0x10]
0x00000001405e78ef: mov      qword ptr [rcx + 0x50], rax
0x00000001405e78f3: mov      rdx, rdi
0x00000001405e78f6: call     0x1405d4a1e
0x00000001405e78fb: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405e78ff: mov      r8, qword ptr [rsi + 0x30]
0x00000001405e7903: lea      rcx, [rbp + 0x80]
0x00000001405e790a: call     0x1405d5054
0x00000001405e790f: nop      
0x00000001405e7910: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405e7917: lea      rax, [rbp - 0x30]
0x00000001405e791b: mov      qword ptr [rax - 0x20], rcx
0x00000001405e791f: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405e7926: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e792a: lea      rsi, [rbp + 0x28]
0x00000001405e792e: mov      ecx, 0xb
0x00000001405e7933: mov      rdi, rax
0x00000001405e7936: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e7939: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405e7940: mov      qword ptr [rax - 8], rcx
0x00000001405e7944: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405e794b: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e794f: lea      rcx, [rbx + 8]
0x00000001405e7953: lea      rdx, [rbp - 0x60]
0x00000001405e7957: mov      r8d, 0x88
0x00000001405e795d: call     0x1408acdc0
0x00000001405e7962: mov      qword ptr [rbx], 1
0x00000001405e7969: jmp      0x1405e7a1c
0x00000001405e796e: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405e7972: mov      r8, qword ptr [rsi + 0x18]
0x00000001405e7976: lea      rcx, [rbp + 0x98]
0x00000001405e797d: call     0x1405d5054
0x00000001405e7982: mov      rax, qword ptr [r15 + 0x10]
0x00000001405e7986: lea      rcx, [rbp + 0x28]
0x00000001405e798a: mov      qword ptr [rcx + 0x38], rax
0x00000001405e798e: movups   xmm0, xmmword ptr [r15]
0x00000001405e7992: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e7996: movups   xmm0, xmmword ptr [r14]
0x00000001405e799a: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e799e: mov      rax, qword ptr [r14 + 0x10]
0x00000001405e79a2: mov      qword ptr [rcx + 0x50], rax
0x00000001405e79a6: mov      rdx, rdi
0x00000001405e79a9: call     0x1405d4a1e
0x00000001405e79ae: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405e79b2: mov      r8, qword ptr [rsi + 0x30]
0x00000001405e79b6: lea      rcx, [rbp + 0x80]
0x00000001405e79bd: call     0x1405d5054
0x00000001405e79c2: nop      
0x00000001405e79c3: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405e79ca: lea      rax, [rbp - 0x30]
0x00000001405e79ce: mov      qword ptr [rax - 0x20], rcx
0x00000001405e79d2: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405e79d9: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e79dd: lea      rsi, [rbp + 0x28]
0x00000001405e79e1: mov      ecx, 0xb
0x00000001405e79e6: mov      rdi, rax
0x00000001405e79e9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e79ec: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405e79f3: mov      qword ptr [rax - 8], rcx
0x00000001405e79f7: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405e79fe: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e7a02: lea      rcx, [rbx + 8]
0x00000001405e7a06: lea      rdx, [rbp - 0x60]
0x00000001405e7a0a: mov      r8d, 0x88
0x00000001405e7a10: call     0x1408acdc0
0x00000001405e7a15: mov      qword ptr [rbx], 0
0x00000001405e7a1c: add      rsp, 0x138
0x00000001405e7a23: pop      rbx
0x00000001405e7a24: pop      rdi
0x00000001405e7a25: pop      rsi
0x00000001405e7a26: pop      r14
0x00000001405e7a28: pop      r15
0x00000001405e7a2a: pop      rbp
0x00000001405e7a2b: ret      
