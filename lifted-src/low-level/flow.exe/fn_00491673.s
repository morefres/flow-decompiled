; instruction-faithful x86-64 fallback for flow.exe rva=0x491673-0x491750
0x0000000140491673: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491678: push     rbp
0x0000000140491679: push     r15
0x000000014049167b: push     r14
0x000000014049167d: push     r13
0x000000014049167f: push     r12
0x0000000140491681: push     rsi
0x0000000140491682: push     rdi
0x0000000140491683: push     rbx
0x0000000140491684: sub      rsp, 0xd8
0x000000014049168b: lea      rbp, [rdx + 0x80]
0x0000000140491692: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491698: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049169e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404916a4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404916aa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404916b0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404916b9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404916c2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404916cb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404916d3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404916db: call     qword ptr [rip + 0x440027]
0x00000001404916e1: mov      rcx, rax
0x00000001404916e4: xor      edx, edx
0x00000001404916e6: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404916ed: call     qword ptr [rip + 0x44000d]
0x00000001404916f3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404916fb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491703: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049170c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491715: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049171e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491724: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049172a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491730: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491736: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049173c: add      rsp, 0xd8
0x0000000140491743: pop      rbx
0x0000000140491744: pop      rdi
0x0000000140491745: pop      rsi
0x0000000140491746: pop      r12
0x0000000140491748: pop      r13
0x000000014049174a: pop      r14
0x000000014049174c: pop      r15
0x000000014049174e: pop      rbp
0x000000014049174f: ret      
