; instruction-faithful x86-64 fallback for flow.exe rva=0x41bfe8-0x41c034
0x000000014041bfe8: mov      qword ptr [rsp + 0x10], rdx
0x000000014041bfed: push     rbp
0x000000014041bfee: push     r15
0x000000014041bff0: push     r14
0x000000014041bff2: push     r13
0x000000014041bff4: push     r12
0x000000014041bff6: push     rsi
0x000000014041bff7: push     rdi
0x000000014041bff8: push     rbx
0x000000014041bff9: sub      rsp, 0x38
0x000000014041bffd: lea      rbp, [rdx + 0x80]
0x000000014041c004: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c009: cmp      byte ptr [rbp + 0xf26], 0
0x000000014041c010: je       0x14041c01e
0x000000014041c012: lea      rcx, [rbp + 0x320]
0x000000014041c019: call     0x14040bd3b
0x000000014041c01e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c023: add      rsp, 0x38
0x000000014041c027: pop      rbx
0x000000014041c028: pop      rdi
0x000000014041c029: pop      rsi
0x000000014041c02a: pop      r12
0x000000014041c02c: pop      r13
0x000000014041c02e: pop      r14
0x000000014041c030: pop      r15
0x000000014041c032: pop      rbp
0x000000014041c033: ret      
