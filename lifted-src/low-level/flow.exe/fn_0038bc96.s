; instruction-faithful x86-64 fallback for flow.exe rva=0x38bc96-0x38bcf2
0x000000014038bc96: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bc9b: push     rbp
0x000000014038bc9c: push     r15
0x000000014038bc9e: push     r14
0x000000014038bca0: push     r13
0x000000014038bca2: push     r12
0x000000014038bca4: push     rsi
0x000000014038bca5: push     rdi
0x000000014038bca6: push     rbx
0x000000014038bca7: sub      rsp, 0x28
0x000000014038bcab: lea      rbp, [rdx + 0x80]
0x000000014038bcb2: and      rdx, 0xffffffffffffff80
0x000000014038bcb6: mov      rbx, rdx
0x000000014038bcb9: mov      ecx, 0x84
0x000000014038bcbe: mov      eax, 0xcc
0x000000014038bcc3: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038bcc7: lock cmpxchg qword ptr [rdx], rcx
0x000000014038bccc: je       0x14038bce1
0x000000014038bcce: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038bcd2: mov      rax, qword ptr [rcx + 0x10]
0x000000014038bcd6: mov      rax, qword ptr [rax + 0x20]
0x000000014038bcda: call     qword ptr [rip + 0x5461b8]
0x000000014038bce0: nop      
0x000000014038bce1: add      rsp, 0x28
0x000000014038bce5: pop      rbx
0x000000014038bce6: pop      rdi
0x000000014038bce7: pop      rsi
0x000000014038bce8: pop      r12
0x000000014038bcea: pop      r13
0x000000014038bcec: pop      r14
0x000000014038bcee: pop      r15
0x000000014038bcf0: pop      rbp
0x000000014038bcf1: ret      
