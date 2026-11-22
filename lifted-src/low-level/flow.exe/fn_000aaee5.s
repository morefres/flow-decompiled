; instruction-faithful x86-64 fallback for flow.exe rva=0xaaee5-0xaaf26
0x00000001400aaee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aaeea: push     rbp
0x00000001400aaeeb: push     r15
0x00000001400aaeed: push     r14
0x00000001400aaeef: push     r13
0x00000001400aaef1: push     r12
0x00000001400aaef3: push     rsi
0x00000001400aaef4: push     rdi
0x00000001400aaef5: push     rbx
0x00000001400aaef6: sub      rsp, 0x28
0x00000001400aaefa: lea      rbp, [rdx + 0x80]
0x00000001400aaf01: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aaf05: lock dec qword ptr [rax]
0x00000001400aaf09: jne      0x1400aaf15
0x00000001400aaf0b: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aaf0f: call     0x1400298eb
0x00000001400aaf14: nop      
0x00000001400aaf15: add      rsp, 0x28
0x00000001400aaf19: pop      rbx
0x00000001400aaf1a: pop      rdi
0x00000001400aaf1b: pop      rsi
0x00000001400aaf1c: pop      r12
0x00000001400aaf1e: pop      r13
0x00000001400aaf20: pop      r14
0x00000001400aaf22: pop      r15
0x00000001400aaf24: pop      rbp
0x00000001400aaf25: ret      
