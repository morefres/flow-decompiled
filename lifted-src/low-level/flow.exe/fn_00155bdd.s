; instruction-faithful x86-64 fallback for flow.exe rva=0x155bdd-0x155c24
0x0000000140155bdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155be2: push     rbp
0x0000000140155be3: push     r15
0x0000000140155be5: push     r14
0x0000000140155be7: push     r13
0x0000000140155be9: push     r12
0x0000000140155beb: push     rsi
0x0000000140155bec: push     rdi
0x0000000140155bed: push     rbx
0x0000000140155bee: sub      rsp, 0x48
0x0000000140155bf2: lea      rbp, [rdx + 0x80]
0x0000000140155bf9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155bfe: and      rdx, 0xffffffffffffff80
0x0000000140155c02: mov      rbx, rdx
0x0000000140155c05: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140155c09: call     0x140038c3e
0x0000000140155c0e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155c13: add      rsp, 0x48
0x0000000140155c17: pop      rbx
0x0000000140155c18: pop      rdi
0x0000000140155c19: pop      rsi
0x0000000140155c1a: pop      r12
0x0000000140155c1c: pop      r13
0x0000000140155c1e: pop      r14
0x0000000140155c20: pop      r15
0x0000000140155c22: pop      rbp
0x0000000140155c23: ret      
