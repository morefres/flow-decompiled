; instruction-faithful x86-64 fallback for flow.exe rva=0x23e06d-0x23e0d2
0x000000014023e06d: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e072: push     rbp
0x000000014023e073: push     r15
0x000000014023e075: push     r14
0x000000014023e077: push     r13
0x000000014023e079: push     r12
0x000000014023e07b: push     rsi
0x000000014023e07c: push     rdi
0x000000014023e07d: push     rbx
0x000000014023e07e: sub      rsp, 0x38
0x000000014023e082: lea      rbp, [rdx + 0x80]
0x000000014023e089: cmp      byte ptr [rbp + 0x3bc], 0
0x000000014023e090: je       0x14023e0c1
0x000000014023e092: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023e099: and      eax, 3
0x000000014023e09c: lea      ecx, [rax - 2]
0x000000014023e09f: cmp      ecx, 2
0x000000014023e0a2: jb       0x14023e0c1
0x000000014023e0a4: test     rax, rax
0x000000014023e0a7: je       0x14023e0c1
0x000000014023e0a9: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023e0b0: mov      rcx, rax
0x000000014023e0b3: dec      rcx
0x000000014023e0b6: mov      rax, qword ptr [rax + 0x17]
0x000000014023e0ba: call     qword ptr [rip + 0x693dd8]
0x000000014023e0c0: nop      
0x000000014023e0c1: add      rsp, 0x38
0x000000014023e0c5: pop      rbx
0x000000014023e0c6: pop      rdi
0x000000014023e0c7: pop      rsi
0x000000014023e0c8: pop      r12
0x000000014023e0ca: pop      r13
0x000000014023e0cc: pop      r14
0x000000014023e0ce: pop      r15
0x000000014023e0d0: pop      rbp
0x000000014023e0d1: ret      
