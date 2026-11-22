; instruction-faithful x86-64 fallback for flow.exe rva=0x14d6db-0x14d71c
0x000000014014d6db: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d6e0: push     rbp
0x000000014014d6e1: push     r15
0x000000014014d6e3: push     r14
0x000000014014d6e5: push     r13
0x000000014014d6e7: push     r12
0x000000014014d6e9: push     rsi
0x000000014014d6ea: push     rdi
0x000000014014d6eb: push     rbx
0x000000014014d6ec: sub      rsp, 0x28
0x000000014014d6f0: lea      rbp, [rdx + 0x80]
0x000000014014d6f7: and      rdx, 0xffffffffffffff80
0x000000014014d6fb: mov      rbx, rdx
0x000000014014d6fe: lea      rcx, [rbx + 0x80]
0x000000014014d705: call     0x1400edaaa
0x000000014014d70a: nop      
0x000000014014d70b: add      rsp, 0x28
0x000000014014d70f: pop      rbx
0x000000014014d710: pop      rdi
0x000000014014d711: pop      rsi
0x000000014014d712: pop      r12
0x000000014014d714: pop      r13
0x000000014014d716: pop      r14
0x000000014014d718: pop      r15
0x000000014014d71a: pop      rbp
0x000000014014d71b: ret      
