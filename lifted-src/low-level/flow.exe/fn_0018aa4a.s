; instruction-faithful x86-64 fallback for flow.exe rva=0x18aa4a-0x18aae2
0x000000014018aa4a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018aa4f: push     rbp
0x000000014018aa50: push     r15
0x000000014018aa52: push     r14
0x000000014018aa54: push     r13
0x000000014018aa56: push     r12
0x000000014018aa58: push     rsi
0x000000014018aa59: push     rdi
0x000000014018aa5a: push     rbx
0x000000014018aa5b: sub      rsp, 0x38
0x000000014018aa5f: lea      rbp, [rdx + 0x80]
0x000000014018aa66: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018aa6d: cmp      byte ptr [rsi + 0x1333], 0
0x000000014018aa74: jne      0x14018aad8
0x000000014018aa76: cmp      byte ptr [rsi + 0x1332], 0
0x000000014018aa7d: je       0x14018aa98
0x000000014018aa7f: mov      rax, qword ptr [rsi + 0x180]
0x000000014018aa86: lock dec qword ptr [rax]
0x000000014018aa8a: jne      0x14018aa98
0x000000014018aa8c: mov      rcx, qword ptr [rsi + 0x180]
0x000000014018aa93: call     0x1407e387b
0x000000014018aa98: cmp      byte ptr [rsi + 0x1331], 0
0x000000014018aa9f: je       0x14018aac0
0x000000014018aaa1: mov      rcx, qword ptr [rsi + 0x168]
0x000000014018aaa8: mov      rdx, qword ptr [rsi + 0x170]
0x000000014018aaaf: mov      r8d, 1
0x000000014018aab5: mov      r9d, 1
0x000000014018aabb: call     0x14000a0f6
0x000000014018aac0: mov      byte ptr [rsi + 0x1330], 2
0x000000014018aac7: add      rsp, 0x38
0x000000014018aacb: pop      rbx
0x000000014018aacc: pop      rdi
0x000000014018aacd: pop      rsi
0x000000014018aace: pop      r12
0x000000014018aad0: pop      r13
0x000000014018aad2: pop      r14
0x000000014018aad4: pop      r15
0x000000014018aad6: pop      rbp
0x000000014018aad7: ret      
0x000000014018aad8: mov      rcx, rsi
0x000000014018aadb: call     0x140038a80
0x000000014018aae0: jmp      0x14018aa76
