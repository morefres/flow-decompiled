; instruction-faithful x86-64 fallback for flow.exe rva=0x489f56-0x48a033
0x0000000140489f56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140489f5b: push     rbp
0x0000000140489f5c: push     r15
0x0000000140489f5e: push     r14
0x0000000140489f60: push     r13
0x0000000140489f62: push     r12
0x0000000140489f64: push     rsi
0x0000000140489f65: push     rdi
0x0000000140489f66: push     rbx
0x0000000140489f67: sub      rsp, 0xd8
0x0000000140489f6e: lea      rbp, [rdx + 0x80]
0x0000000140489f75: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140489f7b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489f81: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489f87: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140489f8d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489f93: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140489f9c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489fa5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140489fae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489fb6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140489fbe: call     qword ptr [rip + 0x447744]
0x0000000140489fc4: mov      rcx, rax
0x0000000140489fc7: xor      edx, edx
0x0000000140489fc9: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140489fd0: call     qword ptr [rip + 0x44772a]
0x0000000140489fd6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489fde: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489fe6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489fef: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489ff8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a001: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a007: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a00d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a013: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a019: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a01f: add      rsp, 0xd8
0x000000014048a026: pop      rbx
0x000000014048a027: pop      rdi
0x000000014048a028: pop      rsi
0x000000014048a029: pop      r12
0x000000014048a02b: pop      r13
0x000000014048a02d: pop      r14
0x000000014048a02f: pop      r15
0x000000014048a031: pop      rbp
0x000000014048a032: ret      
