; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee585-0x4ee5cb
0x00000001404ee585: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee58a: push     rbp
0x00000001404ee58b: push     r15
0x00000001404ee58d: push     r14
0x00000001404ee58f: push     r13
0x00000001404ee591: push     r12
0x00000001404ee593: push     rsi
0x00000001404ee594: push     rdi
0x00000001404ee595: push     rbx
0x00000001404ee596: sub      rsp, 0x28
0x00000001404ee59a: lea      rbp, [rdx + 0x80]
0x00000001404ee5a1: call     qword ptr [rip + 0x3e3161]
0x00000001404ee5a7: mov      rcx, rax
0x00000001404ee5aa: xor      edx, edx
0x00000001404ee5ac: mov      r8, qword ptr [rbp + 0x430]
0x00000001404ee5b3: call     qword ptr [rip + 0x3e3147]
0x00000001404ee5b9: nop      
0x00000001404ee5ba: add      rsp, 0x28
0x00000001404ee5be: pop      rbx
0x00000001404ee5bf: pop      rdi
0x00000001404ee5c0: pop      rsi
0x00000001404ee5c1: pop      r12
0x00000001404ee5c3: pop      r13
0x00000001404ee5c5: pop      r14
0x00000001404ee5c7: pop      r15
0x00000001404ee5c9: pop      rbp
0x00000001404ee5ca: ret      
