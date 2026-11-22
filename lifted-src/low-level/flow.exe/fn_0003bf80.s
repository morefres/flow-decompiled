; instruction-faithful x86-64 fallback for flow.exe rva=0x3bf80-0x3bfcb
0x000000014003bf80: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bf85: push     rbp
0x000000014003bf86: push     r15
0x000000014003bf88: push     r14
0x000000014003bf8a: push     r13
0x000000014003bf8c: push     r12
0x000000014003bf8e: push     rsi
0x000000014003bf8f: push     rdi
0x000000014003bf90: push     rbx
0x000000014003bf91: sub      rsp, 0x38
0x000000014003bf95: lea      rbp, [rdx + 0x80]
0x000000014003bf9c: mov      dl, byte ptr [rbp + 0x6e0]
0x000000014003bfa2: cmp      dl, 2
0x000000014003bfa5: je       0x14003bfb3
0x000000014003bfa7: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014003bfae: call     0x140507672
0x000000014003bfb3: mov      byte ptr [rbp + 0x80d], 0
0x000000014003bfba: add      rsp, 0x38
0x000000014003bfbe: pop      rbx
0x000000014003bfbf: pop      rdi
0x000000014003bfc0: pop      rsi
0x000000014003bfc1: pop      r12
0x000000014003bfc3: pop      r13
0x000000014003bfc5: pop      r14
0x000000014003bfc7: pop      r15
0x000000014003bfc9: pop      rbp
0x000000014003bfca: ret      
