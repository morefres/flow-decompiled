; instruction-faithful x86-64 fallback for flow.exe rva=0x728c0c-0x728d20
0x0000000140728c0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728c11: push     rbp
0x0000000140728c12: push     r15
0x0000000140728c14: push     r14
0x0000000140728c16: push     r13
0x0000000140728c18: push     r12
0x0000000140728c1a: push     rsi
0x0000000140728c1b: push     rdi
0x0000000140728c1c: push     rbx
0x0000000140728c1d: sub      rsp, 0x38
0x0000000140728c21: lea      rbp, [rdx + 0x80]
0x0000000140728c28: mov      bl, byte ptr [rbp + 0x22e]
0x0000000140728c2e: mov      sil, byte ptr [rbp + 0x22f]
0x0000000140728c35: test     bl, 1
0x0000000140728c38: je       0x140728c61
0x0000000140728c3a: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728c41: mov      rax, qword ptr [rax + 0x128]
0x0000000140728c48: lock dec qword ptr [rax]
0x0000000140728c4c: jne      0x140728c61
0x0000000140728c4e: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728c55: mov      rcx, qword ptr [rax + 0x128]
0x0000000140728c5c: call     0x1407196c3
0x0000000140728c61: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728c68: cmp      qword ptr [rax + 0x50], -1
0x0000000140728c6d: setne    al
0x0000000140728c70: test     sil, al
0x0000000140728c73: je       0x140728c85
0x0000000140728c75: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728c7c: lea      rcx, [rax + 0x50]
0x0000000140728c80: call     0x1406e5390
0x0000000140728c85: test     bl, bl
0x0000000140728c87: je       0x140728ceb
0x0000000140728c89: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728c90: cmp      byte ptr [rax + 0x108], 0
0x0000000140728c97: jne      0x140728ccc
0x0000000140728c99: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728ca0: mov      rcx, qword ptr [rax + 0x110]
0x0000000140728ca7: cmp      rcx, -1
0x0000000140728cab: je       0x140728ccc
0x0000000140728cad: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728cb4: mov      rdx, qword ptr [rax + 0x118]
0x0000000140728cbb: mov      r8d, 1
0x0000000140728cc1: mov      r9d, 1
0x0000000140728cc7: call     0x14000a0f6
0x0000000140728ccc: mov      rsi, qword ptr [rbp + 0x230]
0x0000000140728cd3: lea      rcx, [rsi + 0xd0]
0x0000000140728cda: call     0x1407168ec
0x0000000140728cdf: lea      rcx, [rsi + 0x138]
0x0000000140728ce6: call     0x140717b59
0x0000000140728ceb: mov      rsi, qword ptr [rbp + 0x230]
0x0000000140728cf2: mov      rcx, rsi
0x0000000140728cf5: call     0x140719af3
0x0000000140728cfa: call     qword ptr [rip + 0x1a8a08]
0x0000000140728d00: mov      rcx, rax
0x0000000140728d03: xor      edx, edx
0x0000000140728d05: mov      r8, rsi
0x0000000140728d08: call     qword ptr [rip + 0x1a89f2]
0x0000000140728d0e: nop      
0x0000000140728d0f: add      rsp, 0x38
0x0000000140728d13: pop      rbx
0x0000000140728d14: pop      rdi
0x0000000140728d15: pop      rsi
0x0000000140728d16: pop      r12
0x0000000140728d18: pop      r13
0x0000000140728d1a: pop      r14
0x0000000140728d1c: pop      r15
0x0000000140728d1e: pop      rbp
0x0000000140728d1f: ret      
