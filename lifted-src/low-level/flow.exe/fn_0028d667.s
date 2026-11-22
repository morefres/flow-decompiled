; instruction-faithful x86-64 fallback for flow.exe rva=0x28d667-0x28d6a8
0x000000014028d667: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d66c: push     rbp
0x000000014028d66d: push     r15
0x000000014028d66f: push     r14
0x000000014028d671: push     r13
0x000000014028d673: push     r12
0x000000014028d675: push     rsi
0x000000014028d676: push     rdi
0x000000014028d677: push     rbx
0x000000014028d678: sub      rsp, 0x38
0x000000014028d67c: lea      rbp, [rdx + 0x80]
0x000000014028d683: and      rdx, 0xffffffffffffff80
0x000000014028d687: mov      rbx, rdx
0x000000014028d68a: mov      rcx, qword ptr [rbx + 0x98]
0x000000014028d691: call     0x14028b92a
0x000000014028d696: nop      
0x000000014028d697: add      rsp, 0x38
0x000000014028d69b: pop      rbx
0x000000014028d69c: pop      rdi
0x000000014028d69d: pop      rsi
0x000000014028d69e: pop      r12
0x000000014028d6a0: pop      r13
0x000000014028d6a2: pop      r14
0x000000014028d6a4: pop      r15
0x000000014028d6a6: pop      rbp
0x000000014028d6a7: ret      
