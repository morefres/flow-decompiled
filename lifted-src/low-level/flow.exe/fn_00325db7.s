; instruction-faithful x86-64 fallback for flow.exe rva=0x325db7-0x325ecd
0x0000000140325db7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325dbc: push     rbp
0x0000000140325dbd: push     r15
0x0000000140325dbf: push     r14
0x0000000140325dc1: push     r13
0x0000000140325dc3: push     r12
0x0000000140325dc5: push     rsi
0x0000000140325dc6: push     rdi
0x0000000140325dc7: push     rbx
0x0000000140325dc8: sub      rsp, 0x68
0x0000000140325dcc: lea      rbp, [rdx + 0x80]
0x0000000140325dd3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325dd8: mov      rdi, qword ptr [rbp + 0x3168]
0x0000000140325ddf: mov      rsi, qword ptr [rbp + 0x3170]
0x0000000140325de6: mov      rbx, qword ptr [rbp + 0x3178]
0x0000000140325ded: mov      r14, qword ptr [rbp + 0x3180]
0x0000000140325df4: mov      r15, qword ptr [rbp + 0x3188]
0x0000000140325dfb: mov      r12, qword ptr [rbp + 0x3190]
0x0000000140325e02: mov      r13, qword ptr [rbp + 0x3198]
0x0000000140325e09: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325e10: mov      byte ptr [rax + 0x5023], 0
0x0000000140325e17: cmp      byte ptr [rax + 0x5024], 0
0x0000000140325e1e: je       0x140325e86
0x0000000140325e20: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325e27: mov      rcx, qword ptr [rax + 0x4b28]
0x0000000140325e2e: lock dec qword ptr [rcx]
0x0000000140325e32: jne      0x140325e39
0x0000000140325e34: call     0x14031ed21
0x0000000140325e39: mov      al, byte ptr [rip + 0xa9b1fa]
0x0000000140325e3f: mov      qword ptr [rbp + 0x3060], r13
0x0000000140325e46: mov      qword ptr [rbp + 0x3058], r12
0x0000000140325e4d: mov      qword ptr [rbp + 0x3050], r15
0x0000000140325e54: mov      qword ptr [rbp + 0x3048], r14
0x0000000140325e5b: mov      qword ptr [rbp + 0x3040], rdi
0x0000000140325e62: mov      qword ptr [rbp + 0x3038], rbx
0x0000000140325e69: mov      qword ptr [rbp + 0x3030], rsi
0x0000000140325e70: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325e75: add      rsp, 0x68
0x0000000140325e79: pop      rbx
0x0000000140325e7a: pop      rdi
0x0000000140325e7b: pop      rsi
0x0000000140325e7c: pop      r12
0x0000000140325e7e: pop      r13
0x0000000140325e80: pop      r14
0x0000000140325e82: pop      r15
0x0000000140325e84: pop      rbp
0x0000000140325e85: ret      
0x0000000140325e86: mov      qword ptr [rbp + 0x3060], r13
0x0000000140325e8d: mov      qword ptr [rbp + 0x3058], r12
0x0000000140325e94: mov      qword ptr [rbp + 0x3050], r15
0x0000000140325e9b: mov      qword ptr [rbp + 0x3048], r14
0x0000000140325ea2: mov      qword ptr [rbp + 0x3040], rdi
0x0000000140325ea9: mov      qword ptr [rbp + 0x3038], rbx
0x0000000140325eb0: mov      qword ptr [rbp + 0x3030], rsi
0x0000000140325eb7: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325ebc: add      rsp, 0x68
0x0000000140325ec0: pop      rbx
0x0000000140325ec1: pop      rdi
0x0000000140325ec2: pop      rsi
0x0000000140325ec3: pop      r12
0x0000000140325ec5: pop      r13
0x0000000140325ec7: pop      r14
0x0000000140325ec9: pop      r15
0x0000000140325ecb: pop      rbp
0x0000000140325ecc: ret      
