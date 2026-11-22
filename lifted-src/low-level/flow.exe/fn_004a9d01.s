; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9d01-0x4a9df1
0x00000001404a9d01: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9d06: push     rbp
0x00000001404a9d07: push     r15
0x00000001404a9d09: push     r14
0x00000001404a9d0b: push     r13
0x00000001404a9d0d: push     r12
0x00000001404a9d0f: push     rsi
0x00000001404a9d10: push     rdi
0x00000001404a9d11: push     rbx
0x00000001404a9d12: sub      rsp, 0xd8
0x00000001404a9d19: lea      rbp, [rdx + 0x80]
0x00000001404a9d20: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9d26: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9d2c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9d32: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9d38: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9d3e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9d47: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9d50: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9d59: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9d61: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9d69: lea      rcx, [rbp + 0x3640]
0x00000001404a9d70: call     0x1404eeb81
0x00000001404a9d75: call     qword ptr [rip + 0x42798d]
0x00000001404a9d7b: mov      rcx, rax
0x00000001404a9d7e: xor      edx, edx
0x00000001404a9d80: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a9d87: call     qword ptr [rip + 0x427973]
0x00000001404a9d8d: mov      byte ptr [rbp + 0x348a], 1
0x00000001404a9d94: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9d9c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9da4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9dad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9db6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9dbf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9dc5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9dcb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9dd1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9dd7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9ddd: add      rsp, 0xd8
0x00000001404a9de4: pop      rbx
0x00000001404a9de5: pop      rdi
0x00000001404a9de6: pop      rsi
0x00000001404a9de7: pop      r12
0x00000001404a9de9: pop      r13
0x00000001404a9deb: pop      r14
0x00000001404a9ded: pop      r15
0x00000001404a9def: pop      rbp
0x00000001404a9df0: ret      
