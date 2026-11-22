; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea55a-0x3ea5b6
0x00000001403ea55a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea55f: push     rbp
0x00000001403ea560: push     r15
0x00000001403ea562: push     r14
0x00000001403ea564: push     r13
0x00000001403ea566: push     r12
0x00000001403ea568: push     rsi
0x00000001403ea569: push     rdi
0x00000001403ea56a: push     rbx
0x00000001403ea56b: sub      rsp, 0x78
0x00000001403ea56f: lea      rbp, [rdx + 0x80]
0x00000001403ea576: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea57d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea583: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea589: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001403ea590: call     0x14081f455
0x00000001403ea595: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea59a: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea59f: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea5a5: add      rsp, 0x78
0x00000001403ea5a9: pop      rbx
0x00000001403ea5aa: pop      rdi
0x00000001403ea5ab: pop      rsi
0x00000001403ea5ac: pop      r12
0x00000001403ea5ae: pop      r13
0x00000001403ea5b0: pop      r14
0x00000001403ea5b2: pop      r15
0x00000001403ea5b4: pop      rbp
0x00000001403ea5b5: ret      
