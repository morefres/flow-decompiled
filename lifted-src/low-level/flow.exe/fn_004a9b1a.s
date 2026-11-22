; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9b1a-0x4a9c0a
0x00000001404a9b1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9b1f: push     rbp
0x00000001404a9b20: push     r15
0x00000001404a9b22: push     r14
0x00000001404a9b24: push     r13
0x00000001404a9b26: push     r12
0x00000001404a9b28: push     rsi
0x00000001404a9b29: push     rdi
0x00000001404a9b2a: push     rbx
0x00000001404a9b2b: sub      rsp, 0xd8
0x00000001404a9b32: lea      rbp, [rdx + 0x80]
0x00000001404a9b39: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9b3f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9b45: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9b4b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9b51: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9b57: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9b60: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9b69: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9b72: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9b7a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9b82: lea      rcx, [rbp + 0x3640]
0x00000001404a9b89: call     0x1404eeb81
0x00000001404a9b8e: call     qword ptr [rip + 0x427b74]
0x00000001404a9b94: mov      rcx, rax
0x00000001404a9b97: xor      edx, edx
0x00000001404a9b99: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a9ba0: call     qword ptr [rip + 0x427b5a]
0x00000001404a9ba6: mov      byte ptr [rbp + 0x3489], 1
0x00000001404a9bad: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9bb5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9bbd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9bc6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9bcf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9bd8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9bde: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9be4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9bea: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9bf0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9bf6: add      rsp, 0xd8
0x00000001404a9bfd: pop      rbx
0x00000001404a9bfe: pop      rdi
0x00000001404a9bff: pop      rsi
0x00000001404a9c00: pop      r12
0x00000001404a9c02: pop      r13
0x00000001404a9c04: pop      r14
0x00000001404a9c06: pop      r15
0x00000001404a9c08: pop      rbp
0x00000001404a9c09: ret      
