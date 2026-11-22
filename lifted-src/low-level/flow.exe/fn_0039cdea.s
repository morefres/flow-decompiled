; instruction-faithful x86-64 fallback for flow.exe rva=0x39cdea-0x39ce31
0x000000014039cdea: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cdef: push     rbp
0x000000014039cdf0: push     r15
0x000000014039cdf2: push     r14
0x000000014039cdf4: push     r13
0x000000014039cdf6: push     r12
0x000000014039cdf8: push     rsi
0x000000014039cdf9: push     rdi
0x000000014039cdfa: push     rbx
0x000000014039cdfb: sub      rsp, 0x28
0x000000014039cdff: lea      rbp, [rdx + 0x80]
0x000000014039ce06: and      rdx, 0xffffffffffffff80
0x000000014039ce0a: mov      rbx, rdx
0x000000014039ce0d: cmp      byte ptr [rbx + 0x4d], 0
0x000000014039ce11: je       0x14039ce20
0x000000014039ce13: lea      rcx, [rbx + 0x1e20]
0x000000014039ce1a: call     0x14039ce31
0x000000014039ce1f: nop      
0x000000014039ce20: add      rsp, 0x28
0x000000014039ce24: pop      rbx
0x000000014039ce25: pop      rdi
0x000000014039ce26: pop      rsi
0x000000014039ce27: pop      r12
0x000000014039ce29: pop      r13
0x000000014039ce2b: pop      r14
0x000000014039ce2d: pop      r15
0x000000014039ce2f: pop      rbp
0x000000014039ce30: ret      
