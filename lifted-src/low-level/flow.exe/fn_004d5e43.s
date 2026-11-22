; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5e43-0x4d5f27
0x00000001404d5e43: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5e48: push     rbp
0x00000001404d5e49: push     r15
0x00000001404d5e4b: push     r14
0x00000001404d5e4d: push     r13
0x00000001404d5e4f: push     r12
0x00000001404d5e51: push     rsi
0x00000001404d5e52: push     rdi
0x00000001404d5e53: push     rbx
0x00000001404d5e54: sub      rsp, 0xd8
0x00000001404d5e5b: lea      rbp, [rdx + 0x80]
0x00000001404d5e62: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5e68: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d5e6e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5e74: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5e7a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5e80: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5e89: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5e92: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5e9b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5ea3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5eab: call     qword ptr [rip + 0x3fb857]
0x00000001404d5eb1: mov      rcx, rax
0x00000001404d5eb4: xor      edx, edx
0x00000001404d5eb6: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404d5ebd: call     qword ptr [rip + 0x3fb83d]
0x00000001404d5ec3: mov      byte ptr [rbp + 0x3634], 1
0x00000001404d5eca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5ed2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5eda: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5ee3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5eec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5ef5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5efb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5f01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5f07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5f0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5f13: add      rsp, 0xd8
0x00000001404d5f1a: pop      rbx
0x00000001404d5f1b: pop      rdi
0x00000001404d5f1c: pop      rsi
0x00000001404d5f1d: pop      r12
0x00000001404d5f1f: pop      r13
0x00000001404d5f21: pop      r14
0x00000001404d5f23: pop      r15
0x00000001404d5f25: pop      rbp
0x00000001404d5f26: ret      
