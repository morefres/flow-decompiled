; instruction-faithful x86-64 fallback for flow.exe rva=0x2788df-0x278957
0x00000001402788df: mov      qword ptr [rsp + 0x10], rdx
0x00000001402788e4: push     rbp
0x00000001402788e5: push     r15
0x00000001402788e7: push     r14
0x00000001402788e9: push     r13
0x00000001402788eb: push     r12
0x00000001402788ed: push     rsi
0x00000001402788ee: push     rdi
0x00000001402788ef: push     rbx
0x00000001402788f0: sub      rsp, 0x38
0x00000001402788f4: lea      rbp, [rdx + 0x80]
0x00000001402788fb: mov      rsi, qword ptr [rbp + 0x460]
0x0000000140278902: mov      rdi, qword ptr [rbp + 0x510]
0x0000000140278909: cmp      byte ptr [rdi + 0x85b], 0
0x0000000140278910: je       0x140278931
0x0000000140278912: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140278919: mov      rdx, qword ptr [rbp + 0x470]
0x0000000140278920: mov      r8d, 1
0x0000000140278926: mov      r9d, 1
0x000000014027892c: call     0x14000a0f6
0x0000000140278931: mov      byte ptr [rdi + 0x85b], 0
0x0000000140278938: mov      byte ptr [rdi + 0x858], 2
0x000000014027893f: mov      qword ptr [rbp + 0x478], rsi
0x0000000140278946: add      rsp, 0x38
0x000000014027894a: pop      rbx
0x000000014027894b: pop      rdi
0x000000014027894c: pop      rsi
0x000000014027894d: pop      r12
0x000000014027894f: pop      r13
0x0000000140278951: pop      r14
0x0000000140278953: pop      r15
0x0000000140278955: pop      rbp
0x0000000140278956: ret      
