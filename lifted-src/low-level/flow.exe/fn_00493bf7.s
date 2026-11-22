; instruction-faithful x86-64 fallback for flow.exe rva=0x493bf7-0x493cd4
0x0000000140493bf7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493bfc: push     rbp
0x0000000140493bfd: push     r15
0x0000000140493bff: push     r14
0x0000000140493c01: push     r13
0x0000000140493c03: push     r12
0x0000000140493c05: push     rsi
0x0000000140493c06: push     rdi
0x0000000140493c07: push     rbx
0x0000000140493c08: sub      rsp, 0xd8
0x0000000140493c0f: lea      rbp, [rdx + 0x80]
0x0000000140493c16: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493c1c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493c22: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493c28: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493c2e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493c34: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493c3d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493c46: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493c4f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493c57: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493c5f: call     qword ptr [rip + 0x43daa3]
0x0000000140493c65: mov      rcx, rax
0x0000000140493c68: xor      edx, edx
0x0000000140493c6a: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140493c71: call     qword ptr [rip + 0x43da89]
0x0000000140493c77: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493c7f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493c87: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493c90: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493c99: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493ca2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493ca8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493cae: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493cb4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493cba: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493cc0: add      rsp, 0xd8
0x0000000140493cc7: pop      rbx
0x0000000140493cc8: pop      rdi
0x0000000140493cc9: pop      rsi
0x0000000140493cca: pop      r12
0x0000000140493ccc: pop      r13
0x0000000140493cce: pop      r14
0x0000000140493cd0: pop      r15
0x0000000140493cd2: pop      rbp
0x0000000140493cd3: ret      
