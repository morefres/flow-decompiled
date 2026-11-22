; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1a0f-0x4b1aff
0x00000001404b1a0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1a14: push     rbp
0x00000001404b1a15: push     r15
0x00000001404b1a17: push     r14
0x00000001404b1a19: push     r13
0x00000001404b1a1b: push     r12
0x00000001404b1a1d: push     rsi
0x00000001404b1a1e: push     rdi
0x00000001404b1a1f: push     rbx
0x00000001404b1a20: sub      rsp, 0xd8
0x00000001404b1a27: lea      rbp, [rdx + 0x80]
0x00000001404b1a2e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1a34: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1a3a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1a40: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1a46: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1a4c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1a55: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1a5e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1a67: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1a6f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1a77: lea      rcx, [rbp + 0x3640]
0x00000001404b1a7e: call     0x1404eeb81
0x00000001404b1a83: call     qword ptr [rip + 0x41fc7f]
0x00000001404b1a89: mov      rcx, rax
0x00000001404b1a8c: xor      edx, edx
0x00000001404b1a8e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b1a95: call     qword ptr [rip + 0x41fc65]
0x00000001404b1a9b: mov      byte ptr [rbp + 0x34c0], 1
0x00000001404b1aa2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1aaa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1ab2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1abb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1ac4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1acd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1ad3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1ad9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1adf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1ae5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1aeb: add      rsp, 0xd8
0x00000001404b1af2: pop      rbx
0x00000001404b1af3: pop      rdi
0x00000001404b1af4: pop      rsi
0x00000001404b1af5: pop      r12
0x00000001404b1af7: pop      r13
0x00000001404b1af9: pop      r14
0x00000001404b1afb: pop      r15
0x00000001404b1afd: pop      rbp
0x00000001404b1afe: ret      
