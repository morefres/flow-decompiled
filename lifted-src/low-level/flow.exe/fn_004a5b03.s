; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5b03-0x4a5bf3
0x00000001404a5b03: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5b08: push     rbp
0x00000001404a5b09: push     r15
0x00000001404a5b0b: push     r14
0x00000001404a5b0d: push     r13
0x00000001404a5b0f: push     r12
0x00000001404a5b11: push     rsi
0x00000001404a5b12: push     rdi
0x00000001404a5b13: push     rbx
0x00000001404a5b14: sub      rsp, 0xd8
0x00000001404a5b1b: lea      rbp, [rdx + 0x80]
0x00000001404a5b22: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5b28: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5b2e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5b34: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5b3a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5b40: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5b49: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5b52: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5b5b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5b63: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5b6b: lea      rcx, [rbp + 0x3640]
0x00000001404a5b72: call     0x1404eeb81
0x00000001404a5b77: call     qword ptr [rip + 0x42bb8b]
0x00000001404a5b7d: mov      rcx, rax
0x00000001404a5b80: xor      edx, edx
0x00000001404a5b82: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a5b89: call     qword ptr [rip + 0x42bb71]
0x00000001404a5b8f: mov      byte ptr [rbp + 0x346d], 1
0x00000001404a5b96: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5b9e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5ba6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a5baf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5bb8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5bc1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5bc7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5bcd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5bd3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5bd9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5bdf: add      rsp, 0xd8
0x00000001404a5be6: pop      rbx
0x00000001404a5be7: pop      rdi
0x00000001404a5be8: pop      rsi
0x00000001404a5be9: pop      r12
0x00000001404a5beb: pop      r13
0x00000001404a5bed: pop      r14
0x00000001404a5bef: pop      r15
0x00000001404a5bf1: pop      rbp
0x00000001404a5bf2: ret      
