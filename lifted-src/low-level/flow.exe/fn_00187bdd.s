; instruction-faithful x86-64 fallback for flow.exe rva=0x187bdd-0x187c1e
0x0000000140187bdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187be2: push     rbp
0x0000000140187be3: push     r15
0x0000000140187be5: push     r14
0x0000000140187be7: push     r13
0x0000000140187be9: push     r12
0x0000000140187beb: push     rsi
0x0000000140187bec: push     rdi
0x0000000140187bed: push     rbx
0x0000000140187bee: sub      rsp, 0x28
0x0000000140187bf2: lea      rbp, [rdx + 0x80]
0x0000000140187bf9: and      rdx, 0xffffffffffffff80
0x0000000140187bfd: mov      rbx, rdx
0x0000000140187c00: lea      rcx, [rbx + 0x80]
0x0000000140187c07: call     0x1400f0cc0
0x0000000140187c0c: nop      
0x0000000140187c0d: add      rsp, 0x28
0x0000000140187c11: pop      rbx
0x0000000140187c12: pop      rdi
0x0000000140187c13: pop      rsi
0x0000000140187c14: pop      r12
0x0000000140187c16: pop      r13
0x0000000140187c18: pop      r14
0x0000000140187c1a: pop      r15
0x0000000140187c1c: pop      rbp
0x0000000140187c1d: ret      
