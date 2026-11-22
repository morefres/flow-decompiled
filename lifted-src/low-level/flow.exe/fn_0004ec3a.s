; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec3a-0x4ec87
0x000000014004ec3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ec3f: push     rbp
0x000000014004ec40: push     r15
0x000000014004ec42: push     r14
0x000000014004ec44: push     r13
0x000000014004ec46: push     r12
0x000000014004ec48: push     rsi
0x000000014004ec49: push     rdi
0x000000014004ec4a: push     rbx
0x000000014004ec4b: sub      rsp, 0x28
0x000000014004ec4f: lea      rbp, [rdx + 0x80]
0x000000014004ec56: mov      rax, qword ptr [rbp + 0x188]
0x000000014004ec5d: lock dec qword ptr [rax]
0x000000014004ec61: jne      0x14004ec6f
0x000000014004ec63: mov      rcx, qword ptr [rbp + 0x188]
0x000000014004ec6a: call     0x1400298eb
0x000000014004ec6f: mov      byte ptr [rbp + 0x19f], 0
0x000000014004ec76: add      rsp, 0x28
0x000000014004ec7a: pop      rbx
0x000000014004ec7b: pop      rdi
0x000000014004ec7c: pop      rsi
0x000000014004ec7d: pop      r12
0x000000014004ec7f: pop      r13
0x000000014004ec81: pop      r14
0x000000014004ec83: pop      r15
0x000000014004ec85: pop      rbp
0x000000014004ec86: ret      
