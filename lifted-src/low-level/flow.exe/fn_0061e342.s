; instruction-faithful x86-64 fallback for flow.exe rva=0x61e342-0x61e3be
0x000000014061e342: mov      qword ptr [rsp + 0x10], rdx
0x000000014061e347: push     rbp
0x000000014061e348: push     r15
0x000000014061e34a: push     r14
0x000000014061e34c: push     r13
0x000000014061e34e: push     r12
0x000000014061e350: push     rsi
0x000000014061e351: push     rdi
0x000000014061e352: push     rbx
0x000000014061e353: sub      rsp, 0x38
0x000000014061e357: lea      rbp, [rdx + 0x80]
0x000000014061e35e: mov      bl, byte ptr [rbp + 0x8f]
0x000000014061e364: cmp      byte ptr [rbp + 0x8e], 0
0x000000014061e36b: je       0x14061e3a4
0x000000014061e36d: mov      r8, qword ptr [rbp + 0x68]
0x000000014061e371: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061e375: mov      rax, qword ptr [r8]
0x000000014061e378: mov      rdx, qword ptr [r8 + 8]
0x000000014061e37c: mov      rax, qword ptr [rax + 0x20]
0x000000014061e380: mov      r8, qword ptr [r8 + 0x10]
0x000000014061e384: call     qword ptr [rip + 0x2b3b0e]
0x000000014061e38a: and      bl, 1
0x000000014061e38d: mov      byte ptr [rbp + 0x8d], bl
0x000000014061e393: add      rsp, 0x38
0x000000014061e397: pop      rbx
0x000000014061e398: pop      rdi
0x000000014061e399: pop      rsi
0x000000014061e39a: pop      r12
0x000000014061e39c: pop      r13
0x000000014061e39e: pop      r14
0x000000014061e3a0: pop      r15
0x000000014061e3a2: pop      rbp
0x000000014061e3a3: ret      
0x000000014061e3a4: and      bl, 1
0x000000014061e3a7: mov      byte ptr [rbp + 0x8d], bl
0x000000014061e3ad: add      rsp, 0x38
0x000000014061e3b1: pop      rbx
0x000000014061e3b2: pop      rdi
0x000000014061e3b3: pop      rsi
0x000000014061e3b4: pop      r12
0x000000014061e3b6: pop      r13
0x000000014061e3b8: pop      r14
0x000000014061e3ba: pop      r15
0x000000014061e3bc: pop      rbp
0x000000014061e3bd: ret      
