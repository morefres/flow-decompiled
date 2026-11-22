; instruction-faithful x86-64 fallback for flow.exe rva=0x7f57ea-0x7f5855
0x00000001407f57ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f57ef: push     rbp
0x00000001407f57f0: push     r15
0x00000001407f57f2: push     r14
0x00000001407f57f4: push     r13
0x00000001407f57f6: push     r12
0x00000001407f57f8: push     rsi
0x00000001407f57f9: push     rdi
0x00000001407f57fa: push     rbx
0x00000001407f57fb: sub      rsp, 0x58
0x00000001407f57ff: lea      rbp, [rdx + 0x80]
0x00000001407f5806: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407f580d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407f5813: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407f5818: mov      rax, qword ptr [rbp - 0x40]
0x00000001407f581c: mov      rcx, qword ptr [rax]
0x00000001407f581f: mov      r8d, 1
0x00000001407f5825: mov      r9d, 1
0x00000001407f582b: mov      rdx, qword ptr [rbp - 0x48]
0x00000001407f582f: call     0x14000a0f6
0x00000001407f5834: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407f5839: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407f583e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407f5844: add      rsp, 0x58
0x00000001407f5848: pop      rbx
0x00000001407f5849: pop      rdi
0x00000001407f584a: pop      rsi
0x00000001407f584b: pop      r12
0x00000001407f584d: pop      r13
0x00000001407f584f: pop      r14
0x00000001407f5851: pop      r15
0x00000001407f5853: pop      rbp
0x00000001407f5854: ret      
