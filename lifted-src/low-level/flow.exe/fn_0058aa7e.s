; instruction-faithful x86-64 fallback for flow.exe rva=0x58aa7e-0x58aadf
0x000000014058aa7e: mov      qword ptr [rsp + 0x10], rdx
0x000000014058aa83: push     rbp
0x000000014058aa84: push     r15
0x000000014058aa86: push     r14
0x000000014058aa88: push     r13
0x000000014058aa8a: push     r12
0x000000014058aa8c: push     rsi
0x000000014058aa8d: push     rdi
0x000000014058aa8e: push     rbx
0x000000014058aa8f: sub      rsp, 0x38
0x000000014058aa93: lea      rbp, [rdx + 0x80]
0x000000014058aa9a: cmp      byte ptr [rbp + 0x6cc], 0xff
0x000000014058aaa1: je       0x14058aac7
0x000000014058aaa3: lea      rcx, [rbp + 0x1b0]
0x000000014058aaaa: call     0x140037677
0x000000014058aaaf: mov      byte ptr [rbp + 0x6cf], 0
0x000000014058aab6: add      rsp, 0x38
0x000000014058aaba: pop      rbx
0x000000014058aabb: pop      rdi
0x000000014058aabc: pop      rsi
0x000000014058aabd: pop      r12
0x000000014058aabf: pop      r13
0x000000014058aac1: pop      r14
0x000000014058aac3: pop      r15
0x000000014058aac5: pop      rbp
0x000000014058aac6: ret      
0x000000014058aac7: mov      byte ptr [rbp + 0x6cf], 1
0x000000014058aace: add      rsp, 0x38
0x000000014058aad2: pop      rbx
0x000000014058aad3: pop      rdi
0x000000014058aad4: pop      rsi
0x000000014058aad5: pop      r12
0x000000014058aad7: pop      r13
0x000000014058aad9: pop      r14
0x000000014058aadb: pop      r15
0x000000014058aadd: pop      rbp
0x000000014058aade: ret      
