; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8dc2-0x4a8eb2
0x00000001404a8dc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8dc7: push     rbp
0x00000001404a8dc8: push     r15
0x00000001404a8dca: push     r14
0x00000001404a8dcc: push     r13
0x00000001404a8dce: push     r12
0x00000001404a8dd0: push     rsi
0x00000001404a8dd1: push     rdi
0x00000001404a8dd2: push     rbx
0x00000001404a8dd3: sub      rsp, 0xd8
0x00000001404a8dda: lea      rbp, [rdx + 0x80]
0x00000001404a8de1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8de7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8ded: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8df3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8df9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8dff: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8e08: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8e11: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8e1a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8e22: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8e2a: lea      rcx, [rbp + 0x3640]
0x00000001404a8e31: call     0x1404eeb81
0x00000001404a8e36: call     qword ptr [rip + 0x4288cc]
0x00000001404a8e3c: mov      rcx, rax
0x00000001404a8e3f: xor      edx, edx
0x00000001404a8e41: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a8e48: call     qword ptr [rip + 0x4288b2]
0x00000001404a8e4e: mov      byte ptr [rbp + 0x3483], 1
0x00000001404a8e55: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8e5d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8e65: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8e6e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8e77: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8e80: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8e86: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8e8c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8e92: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8e98: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8e9e: add      rsp, 0xd8
0x00000001404a8ea5: pop      rbx
0x00000001404a8ea6: pop      rdi
0x00000001404a8ea7: pop      rsi
0x00000001404a8ea8: pop      r12
0x00000001404a8eaa: pop      r13
0x00000001404a8eac: pop      r14
0x00000001404a8eae: pop      r15
0x00000001404a8eb0: pop      rbp
0x00000001404a8eb1: ret      
