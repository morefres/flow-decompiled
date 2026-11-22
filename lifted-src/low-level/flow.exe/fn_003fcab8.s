; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcab8-0x3fcaf1
0x00000001403fcab8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fcabd: push     rbp
0x00000001403fcabe: push     rsi
0x00000001403fcabf: push     rdi
0x00000001403fcac0: push     rbx
0x00000001403fcac1: sub      rsp, 0x28
0x00000001403fcac5: lea      rbp, [rdx + 0x80]
0x00000001403fcacc: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403fcad3: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001403fcada: mov      qword ptr [rcx + 0x10], rax
0x00000001403fcade: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403fcae5: movups   xmmword ptr [rcx], xmm0
0x00000001403fcae8: add      rsp, 0x28
0x00000001403fcaec: pop      rbx
0x00000001403fcaed: pop      rdi
0x00000001403fcaee: pop      rsi
0x00000001403fcaef: pop      rbp
0x00000001403fcaf0: ret      
