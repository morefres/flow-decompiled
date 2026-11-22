; instruction-faithful x86-64 fallback for flow.exe rva=0x49ed1f-0x49edfc
0x000000014049ed1f: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ed24: push     rbp
0x000000014049ed25: push     r15
0x000000014049ed27: push     r14
0x000000014049ed29: push     r13
0x000000014049ed2b: push     r12
0x000000014049ed2d: push     rsi
0x000000014049ed2e: push     rdi
0x000000014049ed2f: push     rbx
0x000000014049ed30: sub      rsp, 0xd8
0x000000014049ed37: lea      rbp, [rdx + 0x80]
0x000000014049ed3e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ed44: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ed4a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ed50: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ed56: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ed5c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ed65: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ed6e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ed77: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ed7f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ed87: call     qword ptr [rip + 0x43297b]
0x000000014049ed8d: mov      rcx, rax
0x000000014049ed90: xor      edx, edx
0x000000014049ed92: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ed99: call     qword ptr [rip + 0x432961]
0x000000014049ed9f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049eda7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049edaf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049edb8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049edc1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049edca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049edd0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049edd6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049eddc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ede2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ede8: add      rsp, 0xd8
0x000000014049edef: pop      rbx
0x000000014049edf0: pop      rdi
0x000000014049edf1: pop      rsi
0x000000014049edf2: pop      r12
0x000000014049edf4: pop      r13
0x000000014049edf6: pop      r14
0x000000014049edf8: pop      r15
0x000000014049edfa: pop      rbp
0x000000014049edfb: ret      
