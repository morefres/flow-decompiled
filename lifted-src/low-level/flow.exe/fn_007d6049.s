; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6049-0x7d60aa
0x00000001407d6049: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d604e: push     rbp
0x00000001407d604f: push     r15
0x00000001407d6051: push     r14
0x00000001407d6053: push     r13
0x00000001407d6055: push     r12
0x00000001407d6057: push     rsi
0x00000001407d6058: push     rdi
0x00000001407d6059: push     rbx
0x00000001407d605a: sub      rsp, 0x58
0x00000001407d605e: lea      rbp, [rdx + 0x80]
0x00000001407d6065: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d606c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6072: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6078: cmp      byte ptr [rbp + 0x47], 0
0x00000001407d607c: jne      0x1407d609f
0x00000001407d607e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6083: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6088: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d608e: add      rsp, 0x58
0x00000001407d6092: pop      rbx
0x00000001407d6093: pop      rdi
0x00000001407d6094: pop      rsi
0x00000001407d6095: pop      r12
0x00000001407d6097: pop      r13
0x00000001407d6099: pop      r14
0x00000001407d609b: pop      r15
0x00000001407d609d: pop      rbp
0x00000001407d609e: ret      
0x00000001407d609f: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407d60a3: call     0x1400e4242
0x00000001407d60a8: jmp      0x1407d607e
