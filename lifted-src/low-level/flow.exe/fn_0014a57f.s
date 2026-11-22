; instruction-faithful x86-64 fallback for flow.exe rva=0x14a57f-0x14a5db
0x000000014014a57f: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a584: push     rbp
0x000000014014a585: push     r15
0x000000014014a587: push     r14
0x000000014014a589: push     r13
0x000000014014a58b: push     r12
0x000000014014a58d: push     rsi
0x000000014014a58e: push     rdi
0x000000014014a58f: push     rbx
0x000000014014a590: sub      rsp, 0x28
0x000000014014a594: lea      rbp, [rdx + 0x80]
0x000000014014a59b: and      rdx, 0xffffffffffffff80
0x000000014014a59f: mov      rbx, rdx
0x000000014014a5a2: mov      ecx, 0x84
0x000000014014a5a7: mov      eax, 0xcc
0x000000014014a5ac: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014a5b0: lock cmpxchg qword ptr [rdx], rcx
0x000000014014a5b5: je       0x14014a5ca
0x000000014014a5b7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014a5bb: mov      rax, qword ptr [rcx + 0x10]
0x000000014014a5bf: mov      rax, qword ptr [rax + 0x20]
0x000000014014a5c3: call     qword ptr [rip + 0x7878cf]
0x000000014014a5c9: nop      
0x000000014014a5ca: add      rsp, 0x28
0x000000014014a5ce: pop      rbx
0x000000014014a5cf: pop      rdi
0x000000014014a5d0: pop      rsi
0x000000014014a5d1: pop      r12
0x000000014014a5d3: pop      r13
0x000000014014a5d5: pop      r14
0x000000014014a5d7: pop      r15
0x000000014014a5d9: pop      rbp
0x000000014014a5da: ret      
