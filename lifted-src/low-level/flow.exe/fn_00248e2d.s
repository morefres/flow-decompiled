; instruction-faithful x86-64 fallback for flow.exe rva=0x248e2d-0x248eed
0x0000000140248e2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140248e32: push     rbp
0x0000000140248e33: push     r15
0x0000000140248e35: push     r14
0x0000000140248e37: push     r13
0x0000000140248e39: push     r12
0x0000000140248e3b: push     rsi
0x0000000140248e3c: push     rdi
0x0000000140248e3d: push     rbx
0x0000000140248e3e: sub      rsp, 0x78
0x0000000140248e42: lea      rbp, [rdx + 0x80]
0x0000000140248e49: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140248e50: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140248e57: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140248e5d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140248e62: cmp      qword ptr [rbp + 0x948], 0
0x0000000140248e6a: je       0x140248e84
0x0000000140248e6c: call     qword ptr [rip + 0x688896]
0x0000000140248e72: mov      rcx, rax
0x0000000140248e75: xor      edx, edx
0x0000000140248e77: mov      r8, qword ptr [rbp + 0xa88]
0x0000000140248e7e: call     qword ptr [rip + 0x68887c]
0x0000000140248e84: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140248e8b: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140248e92: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140248e99: mov      qword ptr [rbp + 0x9f0], rax
0x0000000140248ea0: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248ea7: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140248eae: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248eb5: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140248ebc: mov      byte ptr [rbp + 0xb13], 1
0x0000000140248ec3: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140248ec8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140248ece: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140248ed5: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140248edc: add      rsp, 0x78
0x0000000140248ee0: pop      rbx
0x0000000140248ee1: pop      rdi
0x0000000140248ee2: pop      rsi
0x0000000140248ee3: pop      r12
0x0000000140248ee5: pop      r13
0x0000000140248ee7: pop      r14
0x0000000140248ee9: pop      r15
0x0000000140248eeb: pop      rbp
0x0000000140248eec: ret      
