; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9624-0x4e9701
0x00000001404e9624: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9629: push     rbp
0x00000001404e962a: push     r15
0x00000001404e962c: push     r14
0x00000001404e962e: push     r13
0x00000001404e9630: push     r12
0x00000001404e9632: push     rsi
0x00000001404e9633: push     rdi
0x00000001404e9634: push     rbx
0x00000001404e9635: sub      rsp, 0xd8
0x00000001404e963c: lea      rbp, [rdx + 0x80]
0x00000001404e9643: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9649: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e964f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9655: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e965b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9661: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e966a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9673: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e967c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9684: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e968c: call     qword ptr [rip + 0x3e8076]
0x00000001404e9692: mov      rcx, rax
0x00000001404e9695: xor      edx, edx
0x00000001404e9697: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404e969e: call     qword ptr [rip + 0x3e805c]
0x00000001404e96a4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e96ac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e96b4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e96bd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e96c6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e96cf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e96d5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e96db: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e96e1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e96e7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e96ed: add      rsp, 0xd8
0x00000001404e96f4: pop      rbx
0x00000001404e96f5: pop      rdi
0x00000001404e96f6: pop      rsi
0x00000001404e96f7: pop      r12
0x00000001404e96f9: pop      r13
0x00000001404e96fb: pop      r14
0x00000001404e96fd: pop      r15
0x00000001404e96ff: pop      rbp
0x00000001404e9700: ret      
