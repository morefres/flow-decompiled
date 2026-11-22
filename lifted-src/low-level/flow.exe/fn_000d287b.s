; instruction-faithful x86-64 fallback for flow.exe rva=0xd287b-0xd2913
0x00000001400d287b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2880: push     rbp
0x00000001400d2881: push     r15
0x00000001400d2883: push     r14
0x00000001400d2885: push     r13
0x00000001400d2887: push     r12
0x00000001400d2889: push     rsi
0x00000001400d288a: push     rdi
0x00000001400d288b: push     rbx
0x00000001400d288c: sub      rsp, 0x38
0x00000001400d2890: lea      rbp, [rdx + 0x80]
0x00000001400d2897: mov      rsi, qword ptr [rbp + 0x450]
0x00000001400d289e: cmp      byte ptr [rsi + 0xe83], 0
0x00000001400d28a5: jne      0x1400d2909
0x00000001400d28a7: cmp      byte ptr [rsi + 0xe82], 0
0x00000001400d28ae: je       0x1400d28c9
0x00000001400d28b0: mov      rax, qword ptr [rsi + 0x180]
0x00000001400d28b7: lock dec qword ptr [rax]
0x00000001400d28bb: jne      0x1400d28c9
0x00000001400d28bd: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400d28c4: call     0x1407e387b
0x00000001400d28c9: cmp      byte ptr [rsi + 0xe81], 0
0x00000001400d28d0: je       0x1400d28f1
0x00000001400d28d2: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400d28d9: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400d28e0: mov      r8d, 1
0x00000001400d28e6: mov      r9d, 1
0x00000001400d28ec: call     0x14000a0f6
0x00000001400d28f1: mov      byte ptr [rsi + 0xe80], 2
0x00000001400d28f8: add      rsp, 0x38
0x00000001400d28fc: pop      rbx
0x00000001400d28fd: pop      rdi
0x00000001400d28fe: pop      rsi
0x00000001400d28ff: pop      r12
0x00000001400d2901: pop      r13
0x00000001400d2903: pop      r14
0x00000001400d2905: pop      r15
0x00000001400d2907: pop      rbp
0x00000001400d2908: ret      
0x00000001400d2909: mov      rcx, rsi
0x00000001400d290c: call     0x140038a80
0x00000001400d2911: jmp      0x1400d28a7
