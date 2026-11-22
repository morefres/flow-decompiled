; instruction-faithful x86-64 fallback for flow.exe rva=0xfd70e-0xfd74b
0x00000001400fd70e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd713: push     rbp
0x00000001400fd714: push     r15
0x00000001400fd716: push     r14
0x00000001400fd718: push     r12
0x00000001400fd71a: push     rsi
0x00000001400fd71b: push     rdi
0x00000001400fd71c: push     rbx
0x00000001400fd71d: sub      rsp, 0x30
0x00000001400fd721: lea      rbp, [rdx + 0x80]
0x00000001400fd728: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fd72f: lea      rcx, [rax + 0xc58]
0x00000001400fd736: call     0x140038c3e
0x00000001400fd73b: nop      
0x00000001400fd73c: add      rsp, 0x30
0x00000001400fd740: pop      rbx
0x00000001400fd741: pop      rdi
0x00000001400fd742: pop      rsi
0x00000001400fd743: pop      r12
0x00000001400fd745: pop      r14
0x00000001400fd747: pop      r15
0x00000001400fd749: pop      rbp
0x00000001400fd74a: ret      
