; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf98-0x5bfdb
0x000000014005bf98: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bf9d: push     rbp
0x000000014005bf9e: push     r15
0x000000014005bfa0: push     r14
0x000000014005bfa2: push     r13
0x000000014005bfa4: push     r12
0x000000014005bfa6: push     rsi
0x000000014005bfa7: push     rdi
0x000000014005bfa8: push     rbx
0x000000014005bfa9: sub      rsp, 0x48
0x000000014005bfad: lea      rbp, [rdx + 0x80]
0x000000014005bfb4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bfb9: lea      rcx, [rbp + 0x6e0]
0x000000014005bfc0: call     0x140064d80
0x000000014005bfc5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bfca: add      rsp, 0x48
0x000000014005bfce: pop      rbx
0x000000014005bfcf: pop      rdi
0x000000014005bfd0: pop      rsi
0x000000014005bfd1: pop      r12
0x000000014005bfd3: pop      r13
0x000000014005bfd5: pop      r14
0x000000014005bfd7: pop      r15
0x000000014005bfd9: pop      rbp
0x000000014005bfda: ret      
