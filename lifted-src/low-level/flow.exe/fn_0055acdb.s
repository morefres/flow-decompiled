; instruction-faithful x86-64 fallback for flow.exe rva=0x55acdb-0x55ad1e
0x000000014055acdb: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ace0: push     rbp
0x000000014055ace1: push     r15
0x000000014055ace3: push     r14
0x000000014055ace5: push     r13
0x000000014055ace7: push     r12
0x000000014055ace9: push     rsi
0x000000014055acea: push     rdi
0x000000014055aceb: push     rbx
0x000000014055acec: sub      rsp, 0x38
0x000000014055acf0: lea      rbp, [rdx + 0x80]
0x000000014055acf7: mov      rcx, qword ptr [rbp + 0xa68]
0x000000014055acfe: cmp      byte ptr [rbp + 0xa75], 0
0x000000014055ad05: je       0x14055ad0d
0x000000014055ad07: call     0x140046ef1
0x000000014055ad0c: nop      
0x000000014055ad0d: add      rsp, 0x38
0x000000014055ad11: pop      rbx
0x000000014055ad12: pop      rdi
0x000000014055ad13: pop      rsi
0x000000014055ad14: pop      r12
0x000000014055ad16: pop      r13
0x000000014055ad18: pop      r14
0x000000014055ad1a: pop      r15
0x000000014055ad1c: pop      rbp
0x000000014055ad1d: ret      
