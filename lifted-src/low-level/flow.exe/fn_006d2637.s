; instruction-faithful x86-64 fallback for flow.exe rva=0x6d2637-0x6d2684
0x00000001406d2637: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d263c: push     rbp
0x00000001406d263d: push     r15
0x00000001406d263f: push     r14
0x00000001406d2641: push     r13
0x00000001406d2643: push     r12
0x00000001406d2645: push     rsi
0x00000001406d2646: push     rdi
0x00000001406d2647: push     rbx
0x00000001406d2648: sub      rsp, 0x38
0x00000001406d264c: lea      rbp, [rdx + 0x80]
0x00000001406d2653: cmp      qword ptr [rbp + 0x18], 0
0x00000001406d2658: je       0x1406d266f
0x00000001406d265a: call     qword ptr [rip + 0x1ff0a8]
0x00000001406d2660: mov      rcx, rax
0x00000001406d2663: xor      edx, edx
0x00000001406d2665: mov      r8, qword ptr [rbp + 0x20]
0x00000001406d2669: call     qword ptr [rip + 0x1ff091]
0x00000001406d266f: mov      byte ptr [rbp + 0x3f], 0
0x00000001406d2673: add      rsp, 0x38
0x00000001406d2677: pop      rbx
0x00000001406d2678: pop      rdi
0x00000001406d2679: pop      rsi
0x00000001406d267a: pop      r12
0x00000001406d267c: pop      r13
0x00000001406d267e: pop      r14
0x00000001406d2680: pop      r15
0x00000001406d2682: pop      rbp
0x00000001406d2683: ret      
