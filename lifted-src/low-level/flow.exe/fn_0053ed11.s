; instruction-faithful x86-64 fallback for flow.exe rva=0x53ed11-0x53ed62
0x000000014053ed11: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ed16: push     rbp
0x000000014053ed17: push     r15
0x000000014053ed19: push     r14
0x000000014053ed1b: push     r13
0x000000014053ed1d: push     r12
0x000000014053ed1f: push     rsi
0x000000014053ed20: push     rdi
0x000000014053ed21: push     rbx
0x000000014053ed22: sub      rsp, 0x38
0x000000014053ed26: lea      rbp, [rdx + 0x80]
0x000000014053ed2d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ed32: mov      rcx, qword ptr [rbp + 0x438]
0x000000014053ed39: mov      rdx, qword ptr [rbp + 0x448]
0x000000014053ed40: call     0x140428a25
0x000000014053ed45: mov      byte ptr [rbp + 0x495], 0
0x000000014053ed4c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ed51: add      rsp, 0x38
0x000000014053ed55: pop      rbx
0x000000014053ed56: pop      rdi
0x000000014053ed57: pop      rsi
0x000000014053ed58: pop      r12
0x000000014053ed5a: pop      r13
0x000000014053ed5c: pop      r14
0x000000014053ed5e: pop      r15
0x000000014053ed60: pop      rbp
0x000000014053ed61: ret      
