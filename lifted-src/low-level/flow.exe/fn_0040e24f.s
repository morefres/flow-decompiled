; instruction-faithful x86-64 fallback for flow.exe rva=0x40e24f-0x40e28a
0x000000014040e24f: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e254: push     rbp
0x000000014040e255: push     r15
0x000000014040e257: push     r14
0x000000014040e259: push     r13
0x000000014040e25b: push     r12
0x000000014040e25d: push     rsi
0x000000014040e25e: push     rdi
0x000000014040e25f: push     rbx
0x000000014040e260: sub      rsp, 0x28
0x000000014040e264: lea      rbp, [rdx + 0x80]
0x000000014040e26b: and      rdx, 0xffffffffffffff80
0x000000014040e26f: mov      rbx, rdx
0x000000014040e272: mov      rax, qword ptr [rbx + 0x68]
0x000000014040e276: dec      qword ptr [rax]
0x000000014040e279: add      rsp, 0x28
0x000000014040e27d: pop      rbx
0x000000014040e27e: pop      rdi
0x000000014040e27f: pop      rsi
0x000000014040e280: pop      r12
0x000000014040e282: pop      r13
0x000000014040e284: pop      r14
0x000000014040e286: pop      r15
0x000000014040e288: pop      rbp
0x000000014040e289: ret      
