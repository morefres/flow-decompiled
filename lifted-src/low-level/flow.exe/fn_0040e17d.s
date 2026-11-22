; instruction-faithful x86-64 fallback for flow.exe rva=0x40e17d-0x40e1be
0x000000014040e17d: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e182: push     rbp
0x000000014040e183: push     r15
0x000000014040e185: push     r14
0x000000014040e187: push     r13
0x000000014040e189: push     r12
0x000000014040e18b: push     rsi
0x000000014040e18c: push     rdi
0x000000014040e18d: push     rbx
0x000000014040e18e: sub      rsp, 0x28
0x000000014040e192: lea      rbp, [rdx + 0x80]
0x000000014040e199: and      rdx, 0xffffffffffffff80
0x000000014040e19d: mov      rbx, rdx
0x000000014040e1a0: mov      edx, 1
0x000000014040e1a5: xor      ecx, ecx
0x000000014040e1a7: call     0x14040c6af
0x000000014040e1ac: nop      
0x000000014040e1ad: add      rsp, 0x28
0x000000014040e1b1: pop      rbx
0x000000014040e1b2: pop      rdi
0x000000014040e1b3: pop      rsi
0x000000014040e1b4: pop      r12
0x000000014040e1b6: pop      r13
0x000000014040e1b8: pop      r14
0x000000014040e1ba: pop      r15
0x000000014040e1bc: pop      rbp
0x000000014040e1bd: ret      
