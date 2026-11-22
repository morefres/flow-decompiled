; instruction-faithful x86-64 fallback for flow.exe rva=0x2513b6-0x251418
0x00000001402513b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402513bb: push     rbp
0x00000001402513bc: push     r15
0x00000001402513be: push     r14
0x00000001402513c0: push     r13
0x00000001402513c2: push     r12
0x00000001402513c4: push     rsi
0x00000001402513c5: push     rdi
0x00000001402513c6: push     rbx
0x00000001402513c7: sub      rsp, 0x28
0x00000001402513cb: lea      rbp, [rdx + 0x80]
0x00000001402513d2: and      rdx, 0xffffffffffffff80
0x00000001402513d6: mov      rbx, rdx
0x00000001402513d9: mov      ecx, 0x84
0x00000001402513de: mov      eax, 0xcc
0x00000001402513e3: mov      rdx, qword ptr [rbx + 0xe0]
0x00000001402513ea: lock cmpxchg qword ptr [rdx], rcx
0x00000001402513ef: je       0x140251407
0x00000001402513f1: mov      rcx, qword ptr [rbx + 0xe0]
0x00000001402513f8: mov      rax, qword ptr [rcx + 0x10]
0x00000001402513fc: mov      rax, qword ptr [rax + 0x20]
0x0000000140251400: call     qword ptr [rip + 0x680a92]
0x0000000140251406: nop      
0x0000000140251407: add      rsp, 0x28
0x000000014025140b: pop      rbx
0x000000014025140c: pop      rdi
0x000000014025140d: pop      rsi
0x000000014025140e: pop      r12
0x0000000140251410: pop      r13
0x0000000140251412: pop      r14
0x0000000140251414: pop      r15
0x0000000140251416: pop      rbp
0x0000000140251417: ret      
