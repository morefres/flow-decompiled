; instruction-faithful x86-64 fallback for flow.exe rva=0x498a94-0x498b71
0x0000000140498a94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498a99: push     rbp
0x0000000140498a9a: push     r15
0x0000000140498a9c: push     r14
0x0000000140498a9e: push     r13
0x0000000140498aa0: push     r12
0x0000000140498aa2: push     rsi
0x0000000140498aa3: push     rdi
0x0000000140498aa4: push     rbx
0x0000000140498aa5: sub      rsp, 0xd8
0x0000000140498aac: lea      rbp, [rdx + 0x80]
0x0000000140498ab3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498ab9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498abf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498ac5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498acb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498ad1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498ada: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498ae3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498aec: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498af4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498afc: call     qword ptr [rip + 0x438c06]
0x0000000140498b02: mov      rcx, rax
0x0000000140498b05: xor      edx, edx
0x0000000140498b07: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140498b0e: call     qword ptr [rip + 0x438bec]
0x0000000140498b14: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498b1c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498b24: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498b2d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498b36: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498b3f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498b45: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498b4b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498b51: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498b57: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498b5d: add      rsp, 0xd8
0x0000000140498b64: pop      rbx
0x0000000140498b65: pop      rdi
0x0000000140498b66: pop      rsi
0x0000000140498b67: pop      r12
0x0000000140498b69: pop      r13
0x0000000140498b6b: pop      r14
0x0000000140498b6d: pop      r15
0x0000000140498b6f: pop      rbp
0x0000000140498b70: ret      
