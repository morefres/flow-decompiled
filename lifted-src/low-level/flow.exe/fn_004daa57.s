; instruction-faithful x86-64 fallback for flow.exe rva=0x4daa57-0x4dab42
0x00000001404daa57: mov      qword ptr [rsp + 0x10], rdx
0x00000001404daa5c: push     rbp
0x00000001404daa5d: push     r15
0x00000001404daa5f: push     r14
0x00000001404daa61: push     r13
0x00000001404daa63: push     r12
0x00000001404daa65: push     rsi
0x00000001404daa66: push     rdi
0x00000001404daa67: push     rbx
0x00000001404daa68: sub      rsp, 0xd8
0x00000001404daa6f: lea      rbp, [rdx + 0x80]
0x00000001404daa76: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404daa7c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404daa82: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404daa88: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404daa8e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404daa94: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404daa9d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404daaa6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404daaaf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404daab7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404daabf: mov      r8d, 1
0x00000001404daac5: mov      r9d, 1
0x00000001404daacb: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404daad2: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404daad9: call     0x14000a0f6
0x00000001404daade: mov      byte ptr [rbp + 0x3623], 1
0x00000001404daae5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404daaed: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404daaf5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404daafe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dab07: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dab10: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dab16: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dab1c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dab22: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dab28: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dab2e: add      rsp, 0xd8
0x00000001404dab35: pop      rbx
0x00000001404dab36: pop      rdi
0x00000001404dab37: pop      rsi
0x00000001404dab38: pop      r12
0x00000001404dab3a: pop      r13
0x00000001404dab3c: pop      r14
0x00000001404dab3e: pop      r15
0x00000001404dab40: pop      rbp
0x00000001404dab41: ret      
