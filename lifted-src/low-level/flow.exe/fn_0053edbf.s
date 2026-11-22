; instruction-faithful x86-64 fallback for flow.exe rva=0x53edbf-0x53ee10
0x000000014053edbf: mov      qword ptr [rsp + 0x10], rdx
0x000000014053edc4: push     rbp
0x000000014053edc5: push     r15
0x000000014053edc7: push     r14
0x000000014053edc9: push     r13
0x000000014053edcb: push     r12
0x000000014053edcd: push     rsi
0x000000014053edce: push     rdi
0x000000014053edcf: push     rbx
0x000000014053edd0: sub      rsp, 0x38
0x000000014053edd4: lea      rbp, [rdx + 0x80]
0x000000014053eddb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ede0: mov      rcx, qword ptr [rbp + 0x420]
0x000000014053ede7: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053edee: call     0x140428a25
0x000000014053edf3: mov      byte ptr [rbp + 0x494], 0
0x000000014053edfa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053edff: add      rsp, 0x38
0x000000014053ee03: pop      rbx
0x000000014053ee04: pop      rdi
0x000000014053ee05: pop      rsi
0x000000014053ee06: pop      r12
0x000000014053ee08: pop      r13
0x000000014053ee0a: pop      r14
0x000000014053ee0c: pop      r15
0x000000014053ee0e: pop      rbp
0x000000014053ee0f: ret      
