; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6307-0x7a639a
0x00000001407a6307: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a630c: push     rbp
0x00000001407a630d: push     r15
0x00000001407a630f: push     r14
0x00000001407a6311: push     r13
0x00000001407a6313: push     r12
0x00000001407a6315: push     rsi
0x00000001407a6316: push     rdi
0x00000001407a6317: push     rbx
0x00000001407a6318: sub      rsp, 0x98
0x00000001407a631f: lea      rbp, [rdx + 0x80]
0x00000001407a6326: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a632c: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6332: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6338: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a633e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6343: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a634b: mov      al, byte ptr [rbp + 0xc90]
0x00000001407a6351: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a6358: inc      qword ptr [rcx]
0x00000001407a635b: mov      byte ptr [rbp + 0xc91], al
0x00000001407a6361: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6369: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a636e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6374: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a637a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6380: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6386: add      rsp, 0x98
0x00000001407a638d: pop      rbx
0x00000001407a638e: pop      rdi
0x00000001407a638f: pop      rsi
0x00000001407a6390: pop      r12
0x00000001407a6392: pop      r13
0x00000001407a6394: pop      r14
0x00000001407a6396: pop      r15
0x00000001407a6398: pop      rbp
0x00000001407a6399: ret      
