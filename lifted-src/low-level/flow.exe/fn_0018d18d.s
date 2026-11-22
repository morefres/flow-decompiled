; instruction-faithful x86-64 fallback for flow.exe rva=0x18d18d-0x18d1ce
0x000000014018d18d: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d192: push     rbp
0x000000014018d193: push     r15
0x000000014018d195: push     r14
0x000000014018d197: push     r13
0x000000014018d199: push     r12
0x000000014018d19b: push     rsi
0x000000014018d19c: push     rdi
0x000000014018d19d: push     rbx
0x000000014018d19e: sub      rsp, 0x28
0x000000014018d1a2: lea      rbp, [rdx + 0x80]
0x000000014018d1a9: and      rdx, 0xffffffffffffff80
0x000000014018d1ad: mov      rbx, rdx
0x000000014018d1b0: lea      rcx, [rbx + 0x80]
0x000000014018d1b7: call     0x1400f0cc0
0x000000014018d1bc: nop      
0x000000014018d1bd: add      rsp, 0x28
0x000000014018d1c1: pop      rbx
0x000000014018d1c2: pop      rdi
0x000000014018d1c3: pop      rsi
0x000000014018d1c4: pop      r12
0x000000014018d1c6: pop      r13
0x000000014018d1c8: pop      r14
0x000000014018d1ca: pop      r15
0x000000014018d1cc: pop      rbp
0x000000014018d1cd: ret      
