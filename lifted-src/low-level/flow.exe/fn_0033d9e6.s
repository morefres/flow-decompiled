; instruction-faithful x86-64 fallback for flow.exe rva=0x33d9e6-0x33da39
0x000000014033d9e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d9eb: push     rbp
0x000000014033d9ec: push     r15
0x000000014033d9ee: push     r14
0x000000014033d9f0: push     r13
0x000000014033d9f2: push     r12
0x000000014033d9f4: push     rsi
0x000000014033d9f5: push     rdi
0x000000014033d9f6: push     rbx
0x000000014033d9f7: sub      rsp, 0x28
0x000000014033d9fb: lea      rbp, [rdx + 0x80]
0x000000014033da02: mov      rax, qword ptr [rbp + 0x510]
0x000000014033da09: mov      byte ptr [rax], 2
0x000000014033da0c: mov      rax, qword ptr [rbp + 0x508]
0x000000014033da13: mov      qword ptr [rbp + 0x440], rax
0x000000014033da1a: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014033da21: mov      qword ptr [rbp + 0x438], rax
0x000000014033da28: add      rsp, 0x28
0x000000014033da2c: pop      rbx
0x000000014033da2d: pop      rdi
0x000000014033da2e: pop      rsi
0x000000014033da2f: pop      r12
0x000000014033da31: pop      r13
0x000000014033da33: pop      r14
0x000000014033da35: pop      r15
0x000000014033da37: pop      rbp
0x000000014033da38: ret      
