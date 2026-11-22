; instruction-faithful x86-64 fallback for flow.exe rva=0x53e57f-0x53e614
0x000000014053e57f: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e584: push     rbp
0x000000014053e585: push     r15
0x000000014053e587: push     r14
0x000000014053e589: push     r13
0x000000014053e58b: push     r12
0x000000014053e58d: push     rsi
0x000000014053e58e: push     rdi
0x000000014053e58f: push     rbx
0x000000014053e590: sub      rsp, 0x38
0x000000014053e594: lea      rbp, [rdx + 0x80]
0x000000014053e59b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e5a0: cmp      byte ptr [rbp + 0x492], 0
0x000000014053e5a7: je       0x14053e5f0
0x000000014053e5a9: cmp      qword ptr [rbp + 0x470], 0
0x000000014053e5b1: je       0x14053e5cc
0x000000014053e5b3: mov      rax, qword ptr [rbp + 0x470]
0x000000014053e5ba: lock dec qword ptr [rax]
0x000000014053e5be: jne      0x14053e5cc
0x000000014053e5c0: mov      rcx, qword ptr [rbp + 0x470]
0x000000014053e5c7: call     0x14064c2e6
0x000000014053e5cc: mov      byte ptr [rbp + 0x48e], 0
0x000000014053e5d3: mov      byte ptr [rbp + 0x48d], 1
0x000000014053e5da: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e5df: add      rsp, 0x38
0x000000014053e5e3: pop      rbx
0x000000014053e5e4: pop      rdi
0x000000014053e5e5: pop      rsi
0x000000014053e5e6: pop      r12
0x000000014053e5e8: pop      r13
0x000000014053e5ea: pop      r14
0x000000014053e5ec: pop      r15
0x000000014053e5ee: pop      rbp
0x000000014053e5ef: ret      
0x000000014053e5f0: xor      eax, eax
0x000000014053e5f2: mov      byte ptr [rbp + 0x48e], al
0x000000014053e5f8: mov      byte ptr [rbp + 0x48d], al
0x000000014053e5fe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e603: add      rsp, 0x38
0x000000014053e607: pop      rbx
0x000000014053e608: pop      rdi
0x000000014053e609: pop      rsi
0x000000014053e60a: pop      r12
0x000000014053e60c: pop      r13
0x000000014053e60e: pop      r14
0x000000014053e610: pop      r15
0x000000014053e612: pop      rbp
0x000000014053e613: ret      
