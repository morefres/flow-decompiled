; instruction-faithful x86-64 fallback for flow.exe rva=0x31ae69-0x31aeb9
0x000000014031ae69: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ae6e: push     rbp
0x000000014031ae6f: push     r15
0x000000014031ae71: push     r14
0x000000014031ae73: push     r13
0x000000014031ae75: push     r12
0x000000014031ae77: push     rsi
0x000000014031ae78: push     rdi
0x000000014031ae79: push     rbx
0x000000014031ae7a: sub      rsp, 0x28
0x000000014031ae7e: lea      rbp, [rdx + 0x80]
0x000000014031ae85: cmp      byte ptr [rbp + 0x5f], 0
0x000000014031ae89: je       0x14031aea8
0x000000014031ae8b: mov      rax, qword ptr [rbp + 0x48]
0x000000014031ae8f: mov      rcx, qword ptr [rax]
0x000000014031ae92: mov      rdx, qword ptr [rax + 8]
0x000000014031ae96: mov      r8d, 1
0x000000014031ae9c: mov      r9d, 1
0x000000014031aea2: call     0x14000a0f6
0x000000014031aea7: nop      
0x000000014031aea8: add      rsp, 0x28
0x000000014031aeac: pop      rbx
0x000000014031aead: pop      rdi
0x000000014031aeae: pop      rsi
0x000000014031aeaf: pop      r12
0x000000014031aeb1: pop      r13
0x000000014031aeb3: pop      r14
0x000000014031aeb5: pop      r15
0x000000014031aeb7: pop      rbp
0x000000014031aeb8: ret      
