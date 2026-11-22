; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1a26-0x4a1b03
0x00000001404a1a26: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1a2b: push     rbp
0x00000001404a1a2c: push     r15
0x00000001404a1a2e: push     r14
0x00000001404a1a30: push     r13
0x00000001404a1a32: push     r12
0x00000001404a1a34: push     rsi
0x00000001404a1a35: push     rdi
0x00000001404a1a36: push     rbx
0x00000001404a1a37: sub      rsp, 0xd8
0x00000001404a1a3e: lea      rbp, [rdx + 0x80]
0x00000001404a1a45: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1a4b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1a51: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1a57: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1a5d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1a63: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1a6c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1a75: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1a7e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1a86: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1a8e: call     qword ptr [rip + 0x42fc74]
0x00000001404a1a94: mov      rcx, rax
0x00000001404a1a97: xor      edx, edx
0x00000001404a1a99: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1aa0: call     qword ptr [rip + 0x42fc5a]
0x00000001404a1aa6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1aae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1ab6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1abf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1ac8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1ad1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1ad7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1add: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1ae3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1ae9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1aef: add      rsp, 0xd8
0x00000001404a1af6: pop      rbx
0x00000001404a1af7: pop      rdi
0x00000001404a1af8: pop      rsi
0x00000001404a1af9: pop      r12
0x00000001404a1afb: pop      r13
0x00000001404a1afd: pop      r14
0x00000001404a1aff: pop      r15
0x00000001404a1b01: pop      rbp
0x00000001404a1b02: ret      
