; instruction-faithful x86-64 fallback for flow.exe rva=0x2a80d9-0x2a8171
0x00000001402a80d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a80de: push     rbp
0x00000001402a80df: push     r15
0x00000001402a80e1: push     r14
0x00000001402a80e3: push     r13
0x00000001402a80e5: push     r12
0x00000001402a80e7: push     rsi
0x00000001402a80e8: push     rdi
0x00000001402a80e9: push     rbx
0x00000001402a80ea: sub      rsp, 0x38
0x00000001402a80ee: lea      rbp, [rdx + 0x80]
0x00000001402a80f5: mov      rsi, qword ptr [rbp + 0x2b8]
0x00000001402a80fc: cmp      byte ptr [rsi + 0x723], 0
0x00000001402a8103: jne      0x1402a8167
0x00000001402a8105: cmp      byte ptr [rsi + 0x722], 0
0x00000001402a810c: je       0x1402a8127
0x00000001402a810e: mov      rax, qword ptr [rsi + 0x180]
0x00000001402a8115: lock dec qword ptr [rax]
0x00000001402a8119: jne      0x1402a8127
0x00000001402a811b: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402a8122: call     0x1407e387b
0x00000001402a8127: cmp      byte ptr [rsi + 0x721], 0
0x00000001402a812e: je       0x1402a814f
0x00000001402a8130: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402a8137: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402a813e: mov      r8d, 1
0x00000001402a8144: mov      r9d, 1
0x00000001402a814a: call     0x14000a0f6
0x00000001402a814f: mov      byte ptr [rsi + 0x720], 2
0x00000001402a8156: add      rsp, 0x38
0x00000001402a815a: pop      rbx
0x00000001402a815b: pop      rdi
0x00000001402a815c: pop      rsi
0x00000001402a815d: pop      r12
0x00000001402a815f: pop      r13
0x00000001402a8161: pop      r14
0x00000001402a8163: pop      r15
0x00000001402a8165: pop      rbp
0x00000001402a8166: ret      
0x00000001402a8167: mov      rcx, rsi
0x00000001402a816a: call     0x140038a80
0x00000001402a816f: jmp      0x1402a8105
