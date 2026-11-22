; instruction-faithful x86-64 fallback for flow.exe rva=0x7179ba-0x717ac2
0x00000001407179ba: push     rbp
0x00000001407179bb: push     rsi
0x00000001407179bc: push     rdi
0x00000001407179bd: sub      rsp, 0xb0
0x00000001407179c4: lea      rbp, [rsp + 0x80]
0x00000001407179cc: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001407179d4: mov      rdi, r8
0x00000001407179d7: mov      rsi, rcx
0x00000001407179da: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407179de: mov      rax, qword ptr [rsi + 0x18]
0x00000001407179e2: mov      rax, qword ptr [rax + 0x30]
0x00000001407179e6: call     qword ptr [rip + 0x1ba4ac]
0x00000001407179ec: mov      qword ptr [rbp + 0x10], rax
0x00000001407179f0: mov      qword ptr [rbp + 0x18], rdx
0x00000001407179f4: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407179f8: mov      rax, qword ptr [rsi + 0x28]
0x00000001407179fc: mov      rax, qword ptr [rax + 0x28]
0x0000000140717a00: call     qword ptr [rip + 0x1ba492]
0x0000000140717a06: nop      
0x0000000140717a07: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140717a0b: mov      r8, qword ptr [rcx + 0x18]
0x0000000140717a0f: lea      rcx, [rbp - 0x38]
0x0000000140717a13: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140717a17: mov      r9, rax
0x0000000140717a1a: call     0x1406f05c7
0x0000000140717a1f: nop      
0x0000000140717a20: mov      rax, qword ptr [rbp + 0x18]
0x0000000140717a24: mov      r8, qword ptr [rax + 0x18]
0x0000000140717a28: mov      byte ptr [rbp + 0x27], 1
0x0000000140717a2c: lea      rcx, [rbp - 0xc]
0x0000000140717a30: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140717a34: call     0x1406f0754
0x0000000140717a39: nop      
0x0000000140717a3a: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140717a3e: mov      rax, qword ptr [rsi + 0x28]
0x0000000140717a42: mov      r8, qword ptr [rbp - 0x18]
0x0000000140717a46: lea      rdx, [rbp - 0x60]
0x0000000140717a4a: mov      qword ptr [rdx + 0x20], r8
0x0000000140717a4e: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140717a52: movups   xmm1, xmmword ptr [rbp - 0x28]
0x0000000140717a56: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140717a5a: movaps   xmmword ptr [rdx], xmm0
0x0000000140717a5d: mov      rax, qword ptr [rax + 0x20]
0x0000000140717a61: mov      byte ptr [rbp + 0x27], 0
0x0000000140717a65: lea      r8, [rbp - 0xc]
0x0000000140717a69: call     qword ptr [rip + 0x1ba429]
0x0000000140717a6f: mov      qword ptr [rbp + 8], rax
0x0000000140717a73: mov      qword ptr [rbp], rdx
0x0000000140717a77: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140717a7b: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140717a7f: call     0x14003668a
0x0000000140717a84: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140717a88: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140717a8c: mov      qword ptr [rbp + 0x18], rdi
0x0000000140717a90: call     0x14003668a
0x0000000140717a95: nop      
0x0000000140717a96: mov      rax, qword ptr [rbp + 8]
0x0000000140717a9a: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140717a9e: mov      qword ptr [rcx + 0x20], rax
0x0000000140717aa2: mov      rax, qword ptr [rbp]
0x0000000140717aa6: mov      qword ptr [rcx + 0x28], rax
0x0000000140717aaa: xor      eax, eax
0x0000000140717aac: mov      qword ptr [rcx + 0x40], rax
0x0000000140717ab0: mov      byte ptr [rcx + 0x4a], 2
0x0000000140717ab4: mov      qword ptr [rcx], rax
0x0000000140717ab7: add      rsp, 0xb0
0x0000000140717abe: pop      rdi
0x0000000140717abf: pop      rsi
0x0000000140717ac0: pop      rbp
0x0000000140717ac1: ret      
