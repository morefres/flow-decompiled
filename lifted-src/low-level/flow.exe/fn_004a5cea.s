; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5cea-0x4a5dda
0x00000001404a5cea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5cef: push     rbp
0x00000001404a5cf0: push     r15
0x00000001404a5cf2: push     r14
0x00000001404a5cf4: push     r13
0x00000001404a5cf6: push     r12
0x00000001404a5cf8: push     rsi
0x00000001404a5cf9: push     rdi
0x00000001404a5cfa: push     rbx
0x00000001404a5cfb: sub      rsp, 0xd8
0x00000001404a5d02: lea      rbp, [rdx + 0x80]
0x00000001404a5d09: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5d0f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5d15: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5d1b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5d21: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5d27: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5d30: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5d39: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5d42: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5d4a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5d52: lea      rcx, [rbp + 0x3640]
0x00000001404a5d59: call     0x1404eeb81
0x00000001404a5d5e: call     qword ptr [rip + 0x42b9a4]
0x00000001404a5d64: mov      rcx, rax
0x00000001404a5d67: xor      edx, edx
0x00000001404a5d69: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a5d70: call     qword ptr [rip + 0x42b98a]
0x00000001404a5d76: mov      byte ptr [rbp + 0x346e], 1
0x00000001404a5d7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5d85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5d8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a5d96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5d9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5da8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5dae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5db4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5dba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5dc0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5dc6: add      rsp, 0xd8
0x00000001404a5dcd: pop      rbx
0x00000001404a5dce: pop      rdi
0x00000001404a5dcf: pop      rsi
0x00000001404a5dd0: pop      r12
0x00000001404a5dd2: pop      r13
0x00000001404a5dd4: pop      r14
0x00000001404a5dd6: pop      r15
0x00000001404a5dd8: pop      rbp
0x00000001404a5dd9: ret      
