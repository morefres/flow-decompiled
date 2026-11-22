; instruction-faithful x86-64 fallback for flow.exe rva=0x28d6a8-0x28d6f2
0x000000014028d6a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d6ad: push     rbp
0x000000014028d6ae: push     r15
0x000000014028d6b0: push     r14
0x000000014028d6b2: push     r13
0x000000014028d6b4: push     r12
0x000000014028d6b6: push     rsi
0x000000014028d6b7: push     rdi
0x000000014028d6b8: push     rbx
0x000000014028d6b9: sub      rsp, 0x38
0x000000014028d6bd: lea      rbp, [rdx + 0x80]
0x000000014028d6c4: and      rdx, 0xffffffffffffff80
0x000000014028d6c8: mov      rbx, rdx
0x000000014028d6cb: xor      esi, esi
0x000000014028d6cd: mov      byte ptr [rbx + 0x6e], sil
0x000000014028d6d1: lea      rcx, [rbx + 0x300]
0x000000014028d6d8: call     0x1400b9de3
0x000000014028d6dd: mov      byte ptr [rbx + 0x6e], sil
0x000000014028d6e1: add      rsp, 0x38
0x000000014028d6e5: pop      rbx
0x000000014028d6e6: pop      rdi
0x000000014028d6e7: pop      rsi
0x000000014028d6e8: pop      r12
0x000000014028d6ea: pop      r13
0x000000014028d6ec: pop      r14
0x000000014028d6ee: pop      r15
0x000000014028d6f0: pop      rbp
0x000000014028d6f1: ret      
