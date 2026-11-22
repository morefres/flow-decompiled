; instruction-faithful x86-64 fallback for flow.exe rva=0x499afb-0x499bd8
0x0000000140499afb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499b00: push     rbp
0x0000000140499b01: push     r15
0x0000000140499b03: push     r14
0x0000000140499b05: push     r13
0x0000000140499b07: push     r12
0x0000000140499b09: push     rsi
0x0000000140499b0a: push     rdi
0x0000000140499b0b: push     rbx
0x0000000140499b0c: sub      rsp, 0xd8
0x0000000140499b13: lea      rbp, [rdx + 0x80]
0x0000000140499b1a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499b20: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499b26: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499b2c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499b32: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499b38: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499b41: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499b4a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499b53: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499b5b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499b63: call     qword ptr [rip + 0x437b9f]
0x0000000140499b69: mov      rcx, rax
0x0000000140499b6c: xor      edx, edx
0x0000000140499b6e: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140499b75: call     qword ptr [rip + 0x437b85]
0x0000000140499b7b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499b83: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499b8b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499b94: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499b9d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499ba6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499bac: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499bb2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499bb8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499bbe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499bc4: add      rsp, 0xd8
0x0000000140499bcb: pop      rbx
0x0000000140499bcc: pop      rdi
0x0000000140499bcd: pop      rsi
0x0000000140499bce: pop      r12
0x0000000140499bd0: pop      r13
0x0000000140499bd2: pop      r14
0x0000000140499bd4: pop      r15
0x0000000140499bd6: pop      rbp
0x0000000140499bd7: ret      
