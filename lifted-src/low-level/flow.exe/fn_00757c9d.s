; instruction-faithful x86-64 fallback for flow.exe rva=0x757c9d-0x757cd4
0x0000000140757c9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757ca2: push     rbp
0x0000000140757ca3: push     r15
0x0000000140757ca5: push     r14
0x0000000140757ca7: push     r12
0x0000000140757ca9: push     rsi
0x0000000140757caa: push     rdi
0x0000000140757cab: push     rbx
0x0000000140757cac: sub      rsp, 0x20
0x0000000140757cb0: lea      rbp, [rdx + 0x30]
0x0000000140757cb4: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140757cb8: add      rcx, 0x108
0x0000000140757cbf: call     0x140508437
0x0000000140757cc4: nop      
0x0000000140757cc5: add      rsp, 0x20
0x0000000140757cc9: pop      rbx
0x0000000140757cca: pop      rdi
0x0000000140757ccb: pop      rsi
0x0000000140757ccc: pop      r12
0x0000000140757cce: pop      r14
0x0000000140757cd0: pop      r15
0x0000000140757cd2: pop      rbp
0x0000000140757cd3: ret      
