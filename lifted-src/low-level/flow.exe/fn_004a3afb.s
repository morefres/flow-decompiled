; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3afb-0x4a3bd8
0x00000001404a3afb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3b00: push     rbp
0x00000001404a3b01: push     r15
0x00000001404a3b03: push     r14
0x00000001404a3b05: push     r13
0x00000001404a3b07: push     r12
0x00000001404a3b09: push     rsi
0x00000001404a3b0a: push     rdi
0x00000001404a3b0b: push     rbx
0x00000001404a3b0c: sub      rsp, 0xd8
0x00000001404a3b13: lea      rbp, [rdx + 0x80]
0x00000001404a3b1a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3b20: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3b26: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3b2c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3b32: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3b38: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3b41: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3b4a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3b53: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3b5b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3b63: call     qword ptr [rip + 0x42db9f]
0x00000001404a3b69: mov      rcx, rax
0x00000001404a3b6c: xor      edx, edx
0x00000001404a3b6e: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3b75: call     qword ptr [rip + 0x42db85]
0x00000001404a3b7b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3b83: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3b8b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3b94: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3b9d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3ba6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3bac: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3bb2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3bb8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3bbe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3bc4: add      rsp, 0xd8
0x00000001404a3bcb: pop      rbx
0x00000001404a3bcc: pop      rdi
0x00000001404a3bcd: pop      rsi
0x00000001404a3bce: pop      r12
0x00000001404a3bd0: pop      r13
0x00000001404a3bd2: pop      r14
0x00000001404a3bd4: pop      r15
0x00000001404a3bd6: pop      rbp
0x00000001404a3bd7: ret      
