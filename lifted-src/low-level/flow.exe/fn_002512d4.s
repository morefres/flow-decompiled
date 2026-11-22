; instruction-faithful x86-64 fallback for flow.exe rva=0x2512d4-0x251327
0x00000001402512d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402512d9: push     rbp
0x00000001402512da: push     r15
0x00000001402512dc: push     r14
0x00000001402512de: push     r13
0x00000001402512e0: push     r12
0x00000001402512e2: push     rsi
0x00000001402512e3: push     rdi
0x00000001402512e4: push     rbx
0x00000001402512e5: sub      rsp, 0x28
0x00000001402512e9: lea      rbp, [rdx + 0x80]
0x00000001402512f0: and      rdx, 0xffffffffffffff80
0x00000001402512f4: mov      rbx, rdx
0x00000001402512f7: mov      rax, qword ptr [rbx + 0x120]
0x00000001402512fe: mov      rcx, qword ptr [rbx + 0x118]
0x0000000140251305: mov      byte ptr [rax], 2
0x0000000140251308: mov      qword ptr [rbx + 0x140], rcx
0x000000014025130f: mov      qword ptr [rbx + 0x148], rax
0x0000000140251316: add      rsp, 0x28
0x000000014025131a: pop      rbx
0x000000014025131b: pop      rdi
0x000000014025131c: pop      rsi
0x000000014025131d: pop      r12
0x000000014025131f: pop      r13
0x0000000140251321: pop      r14
0x0000000140251323: pop      r15
0x0000000140251325: pop      rbp
0x0000000140251326: ret      
