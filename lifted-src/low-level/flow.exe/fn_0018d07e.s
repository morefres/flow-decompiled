; instruction-faithful x86-64 fallback for flow.exe rva=0x18d07e-0x18d0bf
0x000000014018d07e: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d083: push     rbp
0x000000014018d084: push     r15
0x000000014018d086: push     r14
0x000000014018d088: push     r13
0x000000014018d08a: push     r12
0x000000014018d08c: push     rsi
0x000000014018d08d: push     rdi
0x000000014018d08e: push     rbx
0x000000014018d08f: sub      rsp, 0x28
0x000000014018d093: lea      rbp, [rdx + 0x80]
0x000000014018d09a: and      rdx, 0xffffffffffffff80
0x000000014018d09e: mov      rbx, rdx
0x000000014018d0a1: lea      rcx, [rbx + 0x80]
0x000000014018d0a8: call     0x1400f2953
0x000000014018d0ad: nop      
0x000000014018d0ae: add      rsp, 0x28
0x000000014018d0b2: pop      rbx
0x000000014018d0b3: pop      rdi
0x000000014018d0b4: pop      rsi
0x000000014018d0b5: pop      r12
0x000000014018d0b7: pop      r13
0x000000014018d0b9: pop      r14
0x000000014018d0bb: pop      r15
0x000000014018d0bd: pop      rbp
0x000000014018d0be: ret      
