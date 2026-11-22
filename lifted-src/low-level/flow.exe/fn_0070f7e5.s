; instruction-faithful x86-64 fallback for flow.exe rva=0x70f7e5-0x70f85a
0x000000014070f7e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f7ea: push     rbp
0x000000014070f7eb: push     r15
0x000000014070f7ed: push     r14
0x000000014070f7ef: push     r13
0x000000014070f7f1: push     r12
0x000000014070f7f3: push     rsi
0x000000014070f7f4: push     rdi
0x000000014070f7f5: push     rbx
0x000000014070f7f6: sub      rsp, 0x48
0x000000014070f7fa: lea      rbp, [rdx + 0x80]
0x000000014070f801: and      rdx, 0xffffffffffffffc0
0x000000014070f805: mov      rbx, rdx
0x000000014070f808: cmp      byte ptr [rbx + 0x73], 0
0x000000014070f80c: je       0x14070f845
0x000000014070f80e: cmp      qword ptr [rbx + 0xd8], 0
0x000000014070f816: je       0x14070f830
0x000000014070f818: call     qword ptr [rip + 0x1c1eea]
0x000000014070f81e: mov      rcx, rax
0x000000014070f821: xor      edx, edx
0x000000014070f823: mov      r8, qword ptr [rbx + 0xd0]
0x000000014070f82a: call     qword ptr [rip + 0x1c1ed0]
0x000000014070f830: mov      byte ptr [rbx + 0x5d], 1
0x000000014070f834: add      rsp, 0x48
0x000000014070f838: pop      rbx
0x000000014070f839: pop      rdi
0x000000014070f83a: pop      rsi
0x000000014070f83b: pop      r12
0x000000014070f83d: pop      r13
0x000000014070f83f: pop      r14
0x000000014070f841: pop      r15
0x000000014070f843: pop      rbp
0x000000014070f844: ret      
0x000000014070f845: mov      byte ptr [rbx + 0x5d], 1
0x000000014070f849: add      rsp, 0x48
0x000000014070f84d: pop      rbx
0x000000014070f84e: pop      rdi
0x000000014070f84f: pop      rsi
0x000000014070f850: pop      r12
0x000000014070f852: pop      r13
0x000000014070f854: pop      r14
0x000000014070f856: pop      r15
0x000000014070f858: pop      rbp
0x000000014070f859: ret      
