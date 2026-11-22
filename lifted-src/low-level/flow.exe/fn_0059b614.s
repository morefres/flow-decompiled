; instruction-faithful x86-64 fallback for flow.exe rva=0x59b614-0x59b67f
0x000000014059b614: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b619: push     rbp
0x000000014059b61a: push     r15
0x000000014059b61c: push     r14
0x000000014059b61e: push     r13
0x000000014059b620: push     r12
0x000000014059b622: push     rsi
0x000000014059b623: push     rdi
0x000000014059b624: push     rbx
0x000000014059b625: sub      rsp, 0x28
0x000000014059b629: lea      rbp, [rdx + 0x80]
0x000000014059b630: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014059b637: mov      rdx, qword ptr [rbp + 0x3a8]
0x000000014059b63e: mov      r8d, 1
0x000000014059b644: mov      r9d, 1
0x000000014059b64a: call     0x14000a0f6
0x000000014059b64f: xor      ecx, ecx
0x000000014059b651: mov      al, 1
0x000000014059b653: mov      rdx, qword ptr [rbp + 0x5f0]
0x000000014059b65a: lock cmpxchg byte ptr [rdx], cl
0x000000014059b65e: jne      0x14059b671
0x000000014059b660: add      rsp, 0x28
0x000000014059b664: pop      rbx
0x000000014059b665: pop      rdi
0x000000014059b666: pop      rsi
0x000000014059b667: pop      r12
0x000000014059b669: pop      r13
0x000000014059b66b: pop      r14
0x000000014059b66d: pop      r15
0x000000014059b66f: pop      rbp
0x000000014059b670: ret      
0x000000014059b671: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014059b678: call     0x1408bf786
0x000000014059b67d: jmp      0x14059b660
