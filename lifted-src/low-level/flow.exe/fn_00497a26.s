; instruction-faithful x86-64 fallback for flow.exe rva=0x497a26-0x497b03
0x0000000140497a26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497a2b: push     rbp
0x0000000140497a2c: push     r15
0x0000000140497a2e: push     r14
0x0000000140497a30: push     r13
0x0000000140497a32: push     r12
0x0000000140497a34: push     rsi
0x0000000140497a35: push     rdi
0x0000000140497a36: push     rbx
0x0000000140497a37: sub      rsp, 0xd8
0x0000000140497a3e: lea      rbp, [rdx + 0x80]
0x0000000140497a45: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497a4b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497a51: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497a57: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497a5d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497a63: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497a6c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497a75: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497a7e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497a86: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497a8e: call     qword ptr [rip + 0x439c74]
0x0000000140497a94: mov      rcx, rax
0x0000000140497a97: xor      edx, edx
0x0000000140497a99: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140497aa0: call     qword ptr [rip + 0x439c5a]
0x0000000140497aa6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497aae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497ab6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497abf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497ac8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497ad1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497ad7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497add: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497ae3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497ae9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497aef: add      rsp, 0xd8
0x0000000140497af6: pop      rbx
0x0000000140497af7: pop      rdi
0x0000000140497af8: pop      rsi
0x0000000140497af9: pop      r12
0x0000000140497afb: pop      r13
0x0000000140497afd: pop      r14
0x0000000140497aff: pop      r15
0x0000000140497b01: pop      rbp
0x0000000140497b02: ret      
