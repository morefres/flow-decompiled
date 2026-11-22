; instruction-faithful x86-64 fallback for flow.exe rva=0x53bf85-0x53bfd6
0x000000014053bf85: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bf8a: push     rbp
0x000000014053bf8b: push     r15
0x000000014053bf8d: push     r14
0x000000014053bf8f: push     r13
0x000000014053bf91: push     r12
0x000000014053bf93: push     rsi
0x000000014053bf94: push     rdi
0x000000014053bf95: push     rbx
0x000000014053bf96: sub      rsp, 0x38
0x000000014053bf9a: lea      rbp, [rdx + 0x80]
0x000000014053bfa1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bfa6: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bfad: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bfb4: call     0x14041c8f4
0x000000014053bfb9: mov      byte ptr [rbp + 0x714], 0
0x000000014053bfc0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bfc5: add      rsp, 0x38
0x000000014053bfc9: pop      rbx
0x000000014053bfca: pop      rdi
0x000000014053bfcb: pop      rsi
0x000000014053bfcc: pop      r12
0x000000014053bfce: pop      r13
0x000000014053bfd0: pop      r14
0x000000014053bfd2: pop      r15
0x000000014053bfd4: pop      rbp
0x000000014053bfd5: ret      
