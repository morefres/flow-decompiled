; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8bdb-0x4a8ccb
0x00000001404a8bdb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8be0: push     rbp
0x00000001404a8be1: push     r15
0x00000001404a8be3: push     r14
0x00000001404a8be5: push     r13
0x00000001404a8be7: push     r12
0x00000001404a8be9: push     rsi
0x00000001404a8bea: push     rdi
0x00000001404a8beb: push     rbx
0x00000001404a8bec: sub      rsp, 0xd8
0x00000001404a8bf3: lea      rbp, [rdx + 0x80]
0x00000001404a8bfa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8c00: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8c06: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8c0c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8c12: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8c18: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8c21: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8c2a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8c33: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8c3b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8c43: lea      rcx, [rbp + 0x3640]
0x00000001404a8c4a: call     0x1404eeb81
0x00000001404a8c4f: call     qword ptr [rip + 0x428ab3]
0x00000001404a8c55: mov      rcx, rax
0x00000001404a8c58: xor      edx, edx
0x00000001404a8c5a: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a8c61: call     qword ptr [rip + 0x428a99]
0x00000001404a8c67: mov      byte ptr [rbp + 0x3482], 1
0x00000001404a8c6e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8c76: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8c7e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8c87: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8c90: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8c99: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8c9f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8ca5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8cab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8cb1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8cb7: add      rsp, 0xd8
0x00000001404a8cbe: pop      rbx
0x00000001404a8cbf: pop      rdi
0x00000001404a8cc0: pop      rsi
0x00000001404a8cc1: pop      r12
0x00000001404a8cc3: pop      r13
0x00000001404a8cc5: pop      r14
0x00000001404a8cc7: pop      r15
0x00000001404a8cc9: pop      rbp
0x00000001404a8cca: ret      
