; instruction-faithful x86-64 fallback for flow.exe rva=0x4abd5a-0x4abe37
0x00000001404abd5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404abd5f: push     rbp
0x00000001404abd60: push     r15
0x00000001404abd62: push     r14
0x00000001404abd64: push     r13
0x00000001404abd66: push     r12
0x00000001404abd68: push     rsi
0x00000001404abd69: push     rdi
0x00000001404abd6a: push     rbx
0x00000001404abd6b: sub      rsp, 0xd8
0x00000001404abd72: lea      rbp, [rdx + 0x80]
0x00000001404abd79: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404abd7f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404abd85: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404abd8b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404abd91: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404abd97: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404abda0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404abda9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404abdb2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404abdba: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404abdc2: call     qword ptr [rip + 0x425940]
0x00000001404abdc8: mov      rcx, rax
0x00000001404abdcb: xor      edx, edx
0x00000001404abdcd: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404abdd4: call     qword ptr [rip + 0x425926]
0x00000001404abdda: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404abde2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404abdea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404abdf3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404abdfc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404abe05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404abe0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404abe11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404abe17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404abe1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404abe23: add      rsp, 0xd8
0x00000001404abe2a: pop      rbx
0x00000001404abe2b: pop      rdi
0x00000001404abe2c: pop      rsi
0x00000001404abe2d: pop      r12
0x00000001404abe2f: pop      r13
0x00000001404abe31: pop      r14
0x00000001404abe33: pop      r15
0x00000001404abe35: pop      rbp
0x00000001404abe36: ret      
