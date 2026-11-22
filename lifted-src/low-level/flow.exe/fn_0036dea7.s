; instruction-faithful x86-64 fallback for flow.exe rva=0x36dea7-0x36deec
0x000000014036dea7: mov      qword ptr [rsp + 0x10], rdx
0x000000014036deac: push     rbp
0x000000014036dead: push     r15
0x000000014036deaf: push     r14
0x000000014036deb1: push     r13
0x000000014036deb3: push     r12
0x000000014036deb5: push     rsi
0x000000014036deb6: push     rdi
0x000000014036deb7: push     rbx
0x000000014036deb8: sub      rsp, 0x48
0x000000014036debc: lea      rbp, [rdx + 0x80]
0x000000014036dec3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036dec8: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036decf: mov      byte ptr [rax + 0x2d30], 2
0x000000014036ded6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036dedb: add      rsp, 0x48
0x000000014036dedf: pop      rbx
0x000000014036dee0: pop      rdi
0x000000014036dee1: pop      rsi
0x000000014036dee2: pop      r12
0x000000014036dee4: pop      r13
0x000000014036dee6: pop      r14
0x000000014036dee8: pop      r15
0x000000014036deea: pop      rbp
0x000000014036deeb: ret      
