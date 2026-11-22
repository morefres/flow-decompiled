; instruction-faithful x86-64 fallback for flow.exe rva=0x3bfcb-0x3c014
0x000000014003bfcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bfd0: push     rbp
0x000000014003bfd1: push     r15
0x000000014003bfd3: push     r14
0x000000014003bfd5: push     r13
0x000000014003bfd7: push     r12
0x000000014003bfd9: push     rsi
0x000000014003bfda: push     rdi
0x000000014003bfdb: push     rbx
0x000000014003bfdc: sub      rsp, 0x38
0x000000014003bfe0: lea      rbp, [rdx + 0x80]
0x000000014003bfe7: cmp      byte ptr [rbp + 0x80d], 0
0x000000014003bfee: je       0x14003c003
0x000000014003bff0: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014003bff7: mov      dl, byte ptr [rbp + 0x7c8]
0x000000014003bffd: call     0x140507672
0x000000014003c002: nop      
0x000000014003c003: add      rsp, 0x38
0x000000014003c007: pop      rbx
0x000000014003c008: pop      rdi
0x000000014003c009: pop      rsi
0x000000014003c00a: pop      r12
0x000000014003c00c: pop      r13
0x000000014003c00e: pop      r14
0x000000014003c010: pop      r15
0x000000014003c012: pop      rbp
0x000000014003c013: ret      
