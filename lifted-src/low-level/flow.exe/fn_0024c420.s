; instruction-faithful x86-64 fallback for flow.exe rva=0x24c420-0x24c4f2
0x000000014024c420: push     r15
0x000000014024c422: push     r14
0x000000014024c424: push     r12
0x000000014024c426: push     rsi
0x000000014024c427: push     rdi
0x000000014024c428: push     rbx
0x000000014024c429: sub      rsp, 0x28
0x000000014024c42d: cmp      byte ptr [rcx], 1
0x000000014024c430: je       0x14024c4d8
0x000000014024c436: mov      rsi, r9
0x000000014024c439: mov      rbx, r8
0x000000014024c43c: mov      r14, rdx
0x000000014024c43f: mov      r15, rcx
0x000000014024c442: mov      rdi, qword ptr [rsp + 0x80]
0x000000014024c44a: mov      r12, qword ptr [rcx + 8]
0x000000014024c44e: cmp      byte ptr [rcx + 1], 1
0x000000014024c452: je       0x14024c46a
0x000000014024c454: mov      rcx, qword ptr [r12]
0x000000014024c458: lea      rdx, [rip + 0x93870b]
0x000000014024c45f: mov      r8d, 1
0x000000014024c465: call     0x14002fe6f
0x000000014024c46a: mov      byte ptr [r15 + 1], 2
0x000000014024c46f: mov      rcx, qword ptr [r12]
0x000000014024c473: mov      rdx, r14
0x000000014024c476: mov      r8, rbx
0x000000014024c479: call     0x1407fab9f
0x000000014024c47e: mov      rcx, qword ptr [r12]
0x000000014024c482: lea      rdx, [rip + 0x94025c]
0x000000014024c489: mov      r8d, 1
0x000000014024c48f: call     0x14002fe6f
0x000000014024c494: test     rsi, rsi
0x000000014024c497: je       0x14024c4b5
0x000000014024c499: mov      rcx, qword ptr [r12]
0x000000014024c49d: mov      rdx, rsi
0x000000014024c4a0: mov      r8, rdi
0x000000014024c4a3: add      rsp, 0x28
0x000000014024c4a7: pop      rbx
0x000000014024c4a8: pop      rdi
0x000000014024c4a9: pop      rsi
0x000000014024c4aa: pop      r12
0x000000014024c4ac: pop      r14
0x000000014024c4ae: pop      r15
0x000000014024c4b0: jmp      0x1407fab9f
0x000000014024c4b5: mov      rcx, qword ptr [r12]
0x000000014024c4b9: lea      rdx, [rip + 0x92bd00]
0x000000014024c4c0: mov      r8d, 4
0x000000014024c4c6: add      rsp, 0x28
0x000000014024c4ca: pop      rbx
0x000000014024c4cb: pop      rdi
0x000000014024c4cc: pop      rsi
0x000000014024c4cd: pop      r12
0x000000014024c4cf: pop      r14
0x000000014024c4d1: pop      r15
0x000000014024c4d3: jmp      0x14002fe6f
0x000000014024c4d8: lea      rcx, [rip + 0x942151]
0x000000014024c4df: lea      r8, [rip + 0x92bca2]
0x000000014024c4e6: mov      edx, 0x28
0x000000014024c4eb: call     0x1408ae860
0x000000014024c4f0: ud2      
