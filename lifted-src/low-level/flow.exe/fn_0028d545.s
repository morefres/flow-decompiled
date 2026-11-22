; instruction-faithful x86-64 fallback for flow.exe rva=0x28d545-0x28d584
0x000000014028d545: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d54a: push     rbp
0x000000014028d54b: push     r15
0x000000014028d54d: push     r14
0x000000014028d54f: push     r13
0x000000014028d551: push     r12
0x000000014028d553: push     rsi
0x000000014028d554: push     rdi
0x000000014028d555: push     rbx
0x000000014028d556: sub      rsp, 0x38
0x000000014028d55a: lea      rbp, [rdx + 0x80]
0x000000014028d561: and      rdx, 0xffffffffffffff80
0x000000014028d565: mov      rbx, rdx
0x000000014028d568: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d56c: mov      byte ptr [rax + 0x690], 2
0x000000014028d573: add      rsp, 0x38
0x000000014028d577: pop      rbx
0x000000014028d578: pop      rdi
0x000000014028d579: pop      rsi
0x000000014028d57a: pop      r12
0x000000014028d57c: pop      r13
0x000000014028d57e: pop      r14
0x000000014028d580: pop      r15
0x000000014028d582: pop      rbp
0x000000014028d583: ret      
