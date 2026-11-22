; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea5b6-0x3ea619
0x00000001403ea5b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea5bb: push     rbp
0x00000001403ea5bc: push     r15
0x00000001403ea5be: push     r14
0x00000001403ea5c0: push     r13
0x00000001403ea5c2: push     r12
0x00000001403ea5c4: push     rsi
0x00000001403ea5c5: push     rdi
0x00000001403ea5c6: push     rbx
0x00000001403ea5c7: sub      rsp, 0x78
0x00000001403ea5cb: lea      rbp, [rdx + 0x80]
0x00000001403ea5d2: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea5d9: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea5df: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea5e5: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403ea5ec: lea      rcx, [rax + 0x70]
0x00000001403ea5f0: call     0x1403e1611
0x00000001403ea5f5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea5fb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea601: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea608: add      rsp, 0x78
0x00000001403ea60c: pop      rbx
0x00000001403ea60d: pop      rdi
0x00000001403ea60e: pop      rsi
0x00000001403ea60f: pop      r12
0x00000001403ea611: pop      r13
0x00000001403ea613: pop      r14
0x00000001403ea615: pop      r15
0x00000001403ea617: pop      rbp
0x00000001403ea618: ret      
