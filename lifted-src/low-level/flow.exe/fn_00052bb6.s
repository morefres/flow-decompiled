; instruction-faithful x86-64 fallback for flow.exe rva=0x52bb6-0x52c31
0x0000000140052bb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052bbb: push     rbp
0x0000000140052bbc: push     r15
0x0000000140052bbe: push     r14
0x0000000140052bc0: push     r13
0x0000000140052bc2: push     r12
0x0000000140052bc4: push     rsi
0x0000000140052bc5: push     rdi
0x0000000140052bc6: push     rbx
0x0000000140052bc7: sub      rsp, 0x38
0x0000000140052bcb: lea      rbp, [rdx + 0x80]
0x0000000140052bd2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052bd7: cmp      byte ptr [rbp + 0x158], 2
0x0000000140052bde: je       0x140052c06
0x0000000140052be0: mov      rax, qword ptr [rbp + 0x138]
0x0000000140052be7: mov      qword ptr [rbp + 0x140], rax
0x0000000140052bee: mov      byte ptr [rbp + 0x167], 0
0x0000000140052bf5: mov      cl, byte ptr [rbp + 0x158]
0x0000000140052bfb: mov      dl, byte ptr [rbp + 0x14f]
0x0000000140052c01: call     0x14080e26b
0x0000000140052c06: mov      rax, qword ptr [rbp + 0x138]
0x0000000140052c0d: mov      qword ptr [rbp + 0x140], rax
0x0000000140052c14: mov      byte ptr [rbp + 0x167], 0
0x0000000140052c1b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052c20: add      rsp, 0x38
0x0000000140052c24: pop      rbx
0x0000000140052c25: pop      rdi
0x0000000140052c26: pop      rsi
0x0000000140052c27: pop      r12
0x0000000140052c29: pop      r13
0x0000000140052c2b: pop      r14
0x0000000140052c2d: pop      r15
0x0000000140052c2f: pop      rbp
0x0000000140052c30: ret      
