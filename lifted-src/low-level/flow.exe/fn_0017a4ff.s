; instruction-faithful x86-64 fallback for flow.exe rva=0x17a4ff-0x17a531
0x000000014017a4ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a504: push     rbp
0x000000014017a505: push     r15
0x000000014017a507: push     r14
0x000000014017a509: push     rsi
0x000000014017a50a: push     rdi
0x000000014017a50b: push     rbx
0x000000014017a50c: sub      rsp, 0x38
0x000000014017a510: lea      rbp, [rdx + 0x80]
0x000000014017a517: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014017a51e: call     0x1401a0c2b
0x000000014017a523: nop      
0x000000014017a524: add      rsp, 0x38
0x000000014017a528: pop      rbx
0x000000014017a529: pop      rdi
0x000000014017a52a: pop      rsi
0x000000014017a52b: pop      r14
0x000000014017a52d: pop      r15
0x000000014017a52f: pop      rbp
0x000000014017a530: ret      
