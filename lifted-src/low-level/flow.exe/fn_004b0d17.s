; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0d17-0x4b0e07
0x00000001404b0d17: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0d1c: push     rbp
0x00000001404b0d1d: push     r15
0x00000001404b0d1f: push     r14
0x00000001404b0d21: push     r13
0x00000001404b0d23: push     r12
0x00000001404b0d25: push     rsi
0x00000001404b0d26: push     rdi
0x00000001404b0d27: push     rbx
0x00000001404b0d28: sub      rsp, 0xd8
0x00000001404b0d2f: lea      rbp, [rdx + 0x80]
0x00000001404b0d36: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0d3c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0d42: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0d48: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0d4e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0d54: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0d5d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0d66: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0d6f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0d77: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0d7f: lea      rcx, [rbp + 0x3640]
0x00000001404b0d86: call     0x1404eeb81
0x00000001404b0d8b: call     qword ptr [rip + 0x420977]
0x00000001404b0d91: mov      rcx, rax
0x00000001404b0d94: xor      edx, edx
0x00000001404b0d96: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b0d9d: call     qword ptr [rip + 0x42095d]
0x00000001404b0da3: mov      byte ptr [rbp + 0x34ba], 1
0x00000001404b0daa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0db2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0dba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0dc3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0dcc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0dd5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0ddb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0de1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0de7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0ded: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0df3: add      rsp, 0xd8
0x00000001404b0dfa: pop      rbx
0x00000001404b0dfb: pop      rdi
0x00000001404b0dfc: pop      rsi
0x00000001404b0dfd: pop      r12
0x00000001404b0dff: pop      r13
0x00000001404b0e01: pop      r14
0x00000001404b0e03: pop      r15
0x00000001404b0e05: pop      rbp
0x00000001404b0e06: ret      
