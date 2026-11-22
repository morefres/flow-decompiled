; instruction-faithful x86-64 fallback for flow.exe rva=0x251534-0x25159c
0x0000000140251534: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251539: push     rbp
0x000000014025153a: push     r15
0x000000014025153c: push     r14
0x000000014025153e: push     r13
0x0000000140251540: push     r12
0x0000000140251542: push     rsi
0x0000000140251543: push     rdi
0x0000000140251544: push     rbx
0x0000000140251545: sub      rsp, 0x28
0x0000000140251549: lea      rbp, [rdx + 0x80]
0x0000000140251550: and      rdx, 0xffffffffffffff80
0x0000000140251554: mov      rbx, rdx
0x0000000140251557: mov      rax, qword ptr [rbx + 0x108]
0x000000014025155e: mov      rcx, qword ptr [rbx + 0x100]
0x0000000140251565: mov      rdx, qword ptr [rbx + 0xf8]
0x000000014025156c: mov      r8, qword ptr [rbx + 0xf0]
0x0000000140251573: mov      byte ptr [rcx], 2
0x0000000140251576: mov      qword ptr [rbx + 0x128], r8
0x000000014025157d: mov      qword ptr [rbx + 0x130], rdx
0x0000000140251584: mov      qword ptr [rbx + 0x138], rax
0x000000014025158b: add      rsp, 0x28
0x000000014025158f: pop      rbx
0x0000000140251590: pop      rdi
0x0000000140251591: pop      rsi
0x0000000140251592: pop      r12
0x0000000140251594: pop      r13
0x0000000140251596: pop      r14
0x0000000140251598: pop      r15
0x000000014025159a: pop      rbp
0x000000014025159b: ret      
