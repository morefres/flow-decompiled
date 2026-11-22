; instruction-faithful x86-64 fallback for flow.exe rva=0x58cde9-0x58ce18
0x000000014058cde9: mov      qword ptr [rsp + 0x10], rdx
0x000000014058cdee: push     rbp
0x000000014058cdef: push     rsi
0x000000014058cdf0: push     rdi
0x000000014058cdf1: sub      rsp, 0x20
0x000000014058cdf5: lea      rbp, [rdx + 0x80]
0x000000014058cdfc: cmp      byte ptr [rbp + 0xa887], 0
0x000000014058ce03: jne      0x14058ce0d
0x000000014058ce05: add      rsp, 0x20
0x000000014058ce09: pop      rdi
0x000000014058ce0a: pop      rsi
0x000000014058ce0b: pop      rbp
0x000000014058ce0c: ret      
0x000000014058ce0d: lea      rcx, [rbp - 0x60]
0x000000014058ce11: call     0x14031e1bc
0x000000014058ce16: jmp      0x14058ce05
