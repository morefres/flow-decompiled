; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd609-0x1cd6a3
0x00000001401cd609: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd60e: push     rbp
0x00000001401cd60f: push     r15
0x00000001401cd611: push     r14
0x00000001401cd613: push     r13
0x00000001401cd615: push     r12
0x00000001401cd617: push     rsi
0x00000001401cd618: push     rdi
0x00000001401cd619: push     rbx
0x00000001401cd61a: sub      rsp, 0x28
0x00000001401cd61e: lea      rbp, [rdx + 0x80]
0x00000001401cd625: mov      bl, byte ptr [rbp + 0x1da]
0x00000001401cd62b: cmp      byte ptr [rbp + 0x1db], 0
0x00000001401cd632: je       0x1401cd67b
0x00000001401cd634: mov      r8d, 1
0x00000001401cd63a: mov      r9d, 1
0x00000001401cd640: mov      rcx, qword ptr [rbp + 0x178]
0x00000001401cd647: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001401cd64e: call     0x14000a0f6
0x00000001401cd653: mov      byte ptr [rbp + 0x1de], 1
0x00000001401cd65a: mov      byte ptr [rbp + 0x1dd], 0
0x00000001401cd661: and      bl, 1
0x00000001401cd664: mov      byte ptr [rbp + 0x1dc], bl
0x00000001401cd66a: add      rsp, 0x28
0x00000001401cd66e: pop      rbx
0x00000001401cd66f: pop      rdi
0x00000001401cd670: pop      rsi
0x00000001401cd671: pop      r12
0x00000001401cd673: pop      r13
0x00000001401cd675: pop      r14
0x00000001401cd677: pop      r15
0x00000001401cd679: pop      rbp
0x00000001401cd67a: ret      
0x00000001401cd67b: mov      byte ptr [rbp + 0x1de], 1
0x00000001401cd682: mov      byte ptr [rbp + 0x1dd], 0
0x00000001401cd689: and      bl, 1
0x00000001401cd68c: mov      byte ptr [rbp + 0x1dc], bl
0x00000001401cd692: add      rsp, 0x28
0x00000001401cd696: pop      rbx
0x00000001401cd697: pop      rdi
0x00000001401cd698: pop      rsi
0x00000001401cd699: pop      r12
0x00000001401cd69b: pop      r13
0x00000001401cd69d: pop      r14
0x00000001401cd69f: pop      r15
0x00000001401cd6a1: pop      rbp
0x00000001401cd6a2: ret      
