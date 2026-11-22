; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea619-0x3ea68b
0x00000001403ea619: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea61e: push     rbp
0x00000001403ea61f: push     r15
0x00000001403ea621: push     r14
0x00000001403ea623: push     r13
0x00000001403ea625: push     r12
0x00000001403ea627: push     rsi
0x00000001403ea628: push     rdi
0x00000001403ea629: push     rbx
0x00000001403ea62a: sub      rsp, 0x78
0x00000001403ea62e: lea      rbp, [rdx + 0x80]
0x00000001403ea635: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea63c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea642: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea648: mov      rcx, qword ptr [rbp + 0x148]
0x00000001403ea64f: mov      rdx, qword ptr [rbp + 0x150]
0x00000001403ea656: mov      r8d, 1
0x00000001403ea65c: mov      r9d, 1
0x00000001403ea662: call     0x14000a0f6
0x00000001403ea667: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea66d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea673: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea67a: add      rsp, 0x78
0x00000001403ea67e: pop      rbx
0x00000001403ea67f: pop      rdi
0x00000001403ea680: pop      rsi
0x00000001403ea681: pop      r12
0x00000001403ea683: pop      r13
0x00000001403ea685: pop      r14
0x00000001403ea687: pop      r15
0x00000001403ea689: pop      rbp
0x00000001403ea68a: ret      
