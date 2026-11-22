; instruction-faithful x86-64 fallback for flow.exe rva=0xa26de-0xa2740
0x00000001400a26de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a26e3: push     rbp
0x00000001400a26e4: push     r14
0x00000001400a26e6: push     rsi
0x00000001400a26e7: push     rdi
0x00000001400a26e8: push     rbx
0x00000001400a26e9: sub      rsp, 0x20
0x00000001400a26ed: lea      rbp, [rdx + 0x80]
0x00000001400a26f4: cmp      byte ptr [rbp + 0x117], 0
0x00000001400a26fb: je       0x1400a2735
0x00000001400a26fd: mov      rax, qword ptr [rbp + 0x108]
0x00000001400a2704: mov      rcx, qword ptr [rax]
0x00000001400a2707: cmp      rcx, -1
0x00000001400a270b: je       0x1400a272a
0x00000001400a270d: mov      rax, qword ptr [rbp + 0x108]
0x00000001400a2714: mov      rdx, qword ptr [rax + 8]
0x00000001400a2718: mov      r8d, 1
0x00000001400a271e: mov      r9d, 1
0x00000001400a2724: call     0x14000a0f6
0x00000001400a2729: nop      
0x00000001400a272a: add      rsp, 0x20
0x00000001400a272e: pop      rbx
0x00000001400a272f: pop      rdi
0x00000001400a2730: pop      rsi
0x00000001400a2731: pop      r14
0x00000001400a2733: pop      rbp
0x00000001400a2734: ret      
0x00000001400a2735: add      rsp, 0x20
0x00000001400a2739: pop      rbx
0x00000001400a273a: pop      rdi
0x00000001400a273b: pop      rsi
0x00000001400a273c: pop      r14
0x00000001400a273e: pop      rbp
0x00000001400a273f: ret      
