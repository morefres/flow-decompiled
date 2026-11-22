; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2a94-0x4a2b71
0x00000001404a2a94: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2a99: push     rbp
0x00000001404a2a9a: push     r15
0x00000001404a2a9c: push     r14
0x00000001404a2a9e: push     r13
0x00000001404a2aa0: push     r12
0x00000001404a2aa2: push     rsi
0x00000001404a2aa3: push     rdi
0x00000001404a2aa4: push     rbx
0x00000001404a2aa5: sub      rsp, 0xd8
0x00000001404a2aac: lea      rbp, [rdx + 0x80]
0x00000001404a2ab3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2ab9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2abf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2ac5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2acb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2ad1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2ada: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2ae3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2aec: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2af4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2afc: call     qword ptr [rip + 0x42ec06]
0x00000001404a2b02: mov      rcx, rax
0x00000001404a2b05: xor      edx, edx
0x00000001404a2b07: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2b0e: call     qword ptr [rip + 0x42ebec]
0x00000001404a2b14: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2b1c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2b24: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2b2d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2b36: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2b3f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2b45: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2b4b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2b51: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2b57: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2b5d: add      rsp, 0xd8
0x00000001404a2b64: pop      rbx
0x00000001404a2b65: pop      rdi
0x00000001404a2b66: pop      rsi
0x00000001404a2b67: pop      r12
0x00000001404a2b69: pop      r13
0x00000001404a2b6b: pop      r14
0x00000001404a2b6d: pop      r15
0x00000001404a2b6f: pop      rbp
0x00000001404a2b70: ret      
