; instruction-faithful x86-64 fallback for flow.exe rva=0x53bcac-0x53bcfd
0x000000014053bcac: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bcb1: push     rbp
0x000000014053bcb2: push     r15
0x000000014053bcb4: push     r14
0x000000014053bcb6: push     r13
0x000000014053bcb8: push     r12
0x000000014053bcba: push     rsi
0x000000014053bcbb: push     rdi
0x000000014053bcbc: push     rbx
0x000000014053bcbd: sub      rsp, 0x38
0x000000014053bcc1: lea      rbp, [rdx + 0x80]
0x000000014053bcc8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bccd: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bcd4: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bcdb: call     0x14041c8f4
0x000000014053bce0: mov      byte ptr [rbp + 0x71d], 0
0x000000014053bce7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bcec: add      rsp, 0x38
0x000000014053bcf0: pop      rbx
0x000000014053bcf1: pop      rdi
0x000000014053bcf2: pop      rsi
0x000000014053bcf3: pop      r12
0x000000014053bcf5: pop      r13
0x000000014053bcf7: pop      r14
0x000000014053bcf9: pop      r15
0x000000014053bcfb: pop      rbp
0x000000014053bcfc: ret      
