; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdfbe-0x2ce03d
0x00000001402cdfbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdfc3: push     rbp
0x00000001402cdfc4: push     r15
0x00000001402cdfc6: push     r14
0x00000001402cdfc8: push     r13
0x00000001402cdfca: push     r12
0x00000001402cdfcc: push     rsi
0x00000001402cdfcd: push     rdi
0x00000001402cdfce: push     rbx
0x00000001402cdfcf: sub      rsp, 0x38
0x00000001402cdfd3: lea      rbp, [rdx + 0x80]
0x00000001402cdfda: mov      bl, byte ptr [rbp + 0x2ce]
0x00000001402cdfe0: mov      sil, byte ptr [rbp + 0x2cf]
0x00000001402cdfe7: cmp      qword ptr [rbp + 0x280], 0
0x00000001402cdfef: je       0x1402ce01c
0x00000001402cdff1: mov      rax, qword ptr [rbp + 0x130]
0x00000001402cdff8: test     rax, rax
0x00000001402cdffb: je       0x1402ce01c
0x00000001402cdffd: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402ce004: mov      rax, qword ptr [rax + 0x20]
0x00000001402ce008: mov      rdx, qword ptr [rbp + 0x138]
0x00000001402ce00f: mov      r8, qword ptr [rbp + 0x140]
0x00000001402ce016: call     qword ptr [rip + 0x603e7c]
0x00000001402ce01c: mov      byte ptr [rbp + 0x28f], sil
0x00000001402ce023: and      bl, 1
0x00000001402ce026: mov      byte ptr [rbp + 0x28e], bl
0x00000001402ce02c: add      rsp, 0x38
0x00000001402ce030: pop      rbx
0x00000001402ce031: pop      rdi
0x00000001402ce032: pop      rsi
0x00000001402ce033: pop      r12
0x00000001402ce035: pop      r13
0x00000001402ce037: pop      r14
0x00000001402ce039: pop      r15
0x00000001402ce03b: pop      rbp
0x00000001402ce03c: ret      
