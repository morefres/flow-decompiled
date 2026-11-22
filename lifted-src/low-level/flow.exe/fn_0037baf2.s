; instruction-faithful x86-64 fallback for flow.exe rva=0x37baf2-0x37bb2d
0x000000014037baf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014037baf7: push     rbp
0x000000014037baf8: push     r15
0x000000014037bafa: push     r14
0x000000014037bafc: push     r13
0x000000014037bafe: push     r12
0x000000014037bb00: push     rsi
0x000000014037bb01: push     rdi
0x000000014037bb02: push     rbx
0x000000014037bb03: sub      rsp, 0x38
0x000000014037bb07: lea      rbp, [rdx + 0x80]
0x000000014037bb0e: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037bb15: mov      byte ptr [rax + 0x47d0], 2
0x000000014037bb1c: add      rsp, 0x38
0x000000014037bb20: pop      rbx
0x000000014037bb21: pop      rdi
0x000000014037bb22: pop      rsi
0x000000014037bb23: pop      r12
0x000000014037bb25: pop      r13
0x000000014037bb27: pop      r14
0x000000014037bb29: pop      r15
0x000000014037bb2b: pop      rbp
0x000000014037bb2c: ret      
