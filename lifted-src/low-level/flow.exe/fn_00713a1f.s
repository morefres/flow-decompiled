; instruction-faithful x86-64 fallback for flow.exe rva=0x713a1f-0x713a9d
0x0000000140713a1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713a24: push     rbp
0x0000000140713a25: push     r15
0x0000000140713a27: push     r14
0x0000000140713a29: push     r13
0x0000000140713a2b: push     r12
0x0000000140713a2d: push     rsi
0x0000000140713a2e: push     rdi
0x0000000140713a2f: push     rbx
0x0000000140713a30: sub      rsp, 0x38
0x0000000140713a34: lea      rbp, [rdx + 0x80]
0x0000000140713a3b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140713a40: mov      bl, byte ptr [rbp + 0xb6]
0x0000000140713a46: mov      sil, byte ptr [rbp + 0xb7]
0x0000000140713a4d: lea      rcx, [rbp + 0x18]
0x0000000140713a51: call     0x1403ce5b5
0x0000000140713a56: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140713a5d: lock dec qword ptr [rax]
0x0000000140713a61: jne      0x140713a6f
0x0000000140713a63: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140713a6a: call     0x1406f0843
0x0000000140713a6f: and      sil, 1
0x0000000140713a73: mov      byte ptr [rbp + 0xb5], sil
0x0000000140713a7a: mov      byte ptr [rbp + 0xb4], bl
0x0000000140713a80: mov      byte ptr [rbp + 0xb3], 0
0x0000000140713a87: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140713a8c: add      rsp, 0x38
0x0000000140713a90: pop      rbx
0x0000000140713a91: pop      rdi
0x0000000140713a92: pop      rsi
0x0000000140713a93: pop      r12
0x0000000140713a95: pop      r13
0x0000000140713a97: pop      r14
0x0000000140713a99: pop      r15
0x0000000140713a9b: pop      rbp
0x0000000140713a9c: ret      
