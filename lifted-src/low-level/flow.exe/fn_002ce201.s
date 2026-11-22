; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce201-0x2ce273
0x00000001402ce201: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ce206: push     rbp
0x00000001402ce207: push     r15
0x00000001402ce209: push     r14
0x00000001402ce20b: push     r13
0x00000001402ce20d: push     r12
0x00000001402ce20f: push     rsi
0x00000001402ce210: push     rdi
0x00000001402ce211: push     rbx
0x00000001402ce212: sub      rsp, 0x38
0x00000001402ce216: lea      rbp, [rdx + 0x80]
0x00000001402ce21d: cmp      byte ptr [rbp + 0x2cc], 0
0x00000001402ce224: je       0x1402ce25b
0x00000001402ce226: cmp      qword ptr [rbp + 0x150], 0
0x00000001402ce22e: je       0x1402ce243
0x00000001402ce230: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402ce237: lea      rcx, [rbp + 0xa8]
0x00000001402ce23e: call     0x14061acd0
0x00000001402ce243: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402ce24a: add      rsp, 0x38
0x00000001402ce24e: pop      rbx
0x00000001402ce24f: pop      rdi
0x00000001402ce250: pop      rsi
0x00000001402ce251: pop      r12
0x00000001402ce253: pop      r13
0x00000001402ce255: pop      r14
0x00000001402ce257: pop      r15
0x00000001402ce259: pop      rbp
0x00000001402ce25a: ret      
0x00000001402ce25b: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402ce262: add      rsp, 0x38
0x00000001402ce266: pop      rbx
0x00000001402ce267: pop      rdi
0x00000001402ce268: pop      rsi
0x00000001402ce269: pop      r12
0x00000001402ce26b: pop      r13
0x00000001402ce26d: pop      r14
0x00000001402ce26f: pop      r15
0x00000001402ce271: pop      rbp
0x00000001402ce272: ret      
