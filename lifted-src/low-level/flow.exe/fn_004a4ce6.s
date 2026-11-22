; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4ce6-0x4a4dd6
0x00000001404a4ce6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4ceb: push     rbp
0x00000001404a4cec: push     r15
0x00000001404a4cee: push     r14
0x00000001404a4cf0: push     r13
0x00000001404a4cf2: push     r12
0x00000001404a4cf4: push     rsi
0x00000001404a4cf5: push     rdi
0x00000001404a4cf6: push     rbx
0x00000001404a4cf7: sub      rsp, 0xd8
0x00000001404a4cfe: lea      rbp, [rdx + 0x80]
0x00000001404a4d05: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4d0b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4d11: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4d17: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4d1d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4d23: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4d2c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4d35: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4d3e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4d46: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4d4e: lea      rcx, [rbp + 0x3640]
0x00000001404a4d55: call     0x1404eeb81
0x00000001404a4d5a: call     qword ptr [rip + 0x42c9a8]
0x00000001404a4d60: mov      rcx, rax
0x00000001404a4d63: xor      edx, edx
0x00000001404a4d65: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a4d6c: call     qword ptr [rip + 0x42c98e]
0x00000001404a4d72: mov      byte ptr [rbp + 0x3465], 1
0x00000001404a4d79: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4d81: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4d89: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4d92: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4d9b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4da4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4daa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4db0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4db6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4dbc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4dc2: add      rsp, 0xd8
0x00000001404a4dc9: pop      rbx
0x00000001404a4dca: pop      rdi
0x00000001404a4dcb: pop      rsi
0x00000001404a4dcc: pop      r12
0x00000001404a4dce: pop      r13
0x00000001404a4dd0: pop      r14
0x00000001404a4dd2: pop      r15
0x00000001404a4dd4: pop      rbp
0x00000001404a4dd5: ret      
