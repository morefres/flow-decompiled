; instruction-faithful x86-64 fallback for flow.exe rva=0x417c74-0x417ccf
0x0000000140417c74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417c79: push     rbp
0x0000000140417c7a: push     r15
0x0000000140417c7c: push     r14
0x0000000140417c7e: push     rsi
0x0000000140417c7f: push     rdi
0x0000000140417c80: push     rbx
0x0000000140417c81: sub      rsp, 0x28
0x0000000140417c85: lea      rbp, [rdx + 0x80]
0x0000000140417c8c: cmp      byte ptr [rbp + 0x155], 0
0x0000000140417c93: je       0x140417cc2
0x0000000140417c95: mov      r8d, 1
0x0000000140417c9b: mov      r9d, 1
0x0000000140417ca1: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140417ca8: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140417caf: call     0x14000a0f6
0x0000000140417cb4: nop      
0x0000000140417cb5: add      rsp, 0x28
0x0000000140417cb9: pop      rbx
0x0000000140417cba: pop      rdi
0x0000000140417cbb: pop      rsi
0x0000000140417cbc: pop      r14
0x0000000140417cbe: pop      r15
0x0000000140417cc0: pop      rbp
0x0000000140417cc1: ret      
0x0000000140417cc2: add      rsp, 0x28
0x0000000140417cc6: pop      rbx
0x0000000140417cc7: pop      rdi
0x0000000140417cc8: pop      rsi
0x0000000140417cc9: pop      r14
0x0000000140417ccb: pop      r15
0x0000000140417ccd: pop      rbp
0x0000000140417cce: ret      
