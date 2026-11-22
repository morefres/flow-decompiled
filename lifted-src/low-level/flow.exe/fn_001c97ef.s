; instruction-faithful x86-64 fallback for flow.exe rva=0x1c97ef-0x1c986c
0x00000001401c97ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c97f4: push     rbp
0x00000001401c97f5: push     r15
0x00000001401c97f7: push     r14
0x00000001401c97f9: push     r13
0x00000001401c97fb: push     r12
0x00000001401c97fd: push     rsi
0x00000001401c97fe: push     rdi
0x00000001401c97ff: push     rbx
0x00000001401c9800: sub      rsp, 0x28
0x00000001401c9804: lea      rbp, [rdx + 0x80]
0x00000001401c980b: cmp      byte ptr [rbp + 0x700], 0
0x00000001401c9812: je       0x1401c9854
0x00000001401c9814: lea      rsi, [rbp + 0x3a8]
0x00000001401c981b: mov      rcx, rsi
0x00000001401c981e: call     0x140035fc0
0x00000001401c9823: mov      rcx, qword ptr [rsi - 0x18]
0x00000001401c9827: mov      rdx, qword ptr [rsi - 0x10]
0x00000001401c982b: mov      r8d, 1
0x00000001401c9831: mov      r9d, 1
0x00000001401c9837: call     0x14000a0f6
0x00000001401c983c: mov      byte ptr [rbp + 0x6fd], 1
0x00000001401c9843: add      rsp, 0x28
0x00000001401c9847: pop      rbx
0x00000001401c9848: pop      rdi
0x00000001401c9849: pop      rsi
0x00000001401c984a: pop      r12
0x00000001401c984c: pop      r13
0x00000001401c984e: pop      r14
0x00000001401c9850: pop      r15
0x00000001401c9852: pop      rbp
0x00000001401c9853: ret      
0x00000001401c9854: mov      byte ptr [rbp + 0x6fd], 0
0x00000001401c985b: add      rsp, 0x28
0x00000001401c985f: pop      rbx
0x00000001401c9860: pop      rdi
0x00000001401c9861: pop      rsi
0x00000001401c9862: pop      r12
0x00000001401c9864: pop      r13
0x00000001401c9866: pop      r14
0x00000001401c9868: pop      r15
0x00000001401c986a: pop      rbp
0x00000001401c986b: ret      
