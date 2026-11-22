; instruction-faithful x86-64 fallback for flow.exe rva=0xbfd19-0xbfd63
0x00000001400bfd19: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfd1e: push     rbp
0x00000001400bfd1f: push     r15
0x00000001400bfd21: push     r14
0x00000001400bfd23: push     r13
0x00000001400bfd25: push     r12
0x00000001400bfd27: push     rsi
0x00000001400bfd28: push     rdi
0x00000001400bfd29: push     rbx
0x00000001400bfd2a: sub      rsp, 0x38
0x00000001400bfd2e: lea      rbp, [rdx + 0x80]
0x00000001400bfd35: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bfd3c: cmp      byte ptr [rax + 0x980], 0
0x00000001400bfd43: jne      0x1400bfd52
0x00000001400bfd45: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001400bfd4c: call     0x140037677
0x00000001400bfd51: nop      
0x00000001400bfd52: add      rsp, 0x38
0x00000001400bfd56: pop      rbx
0x00000001400bfd57: pop      rdi
0x00000001400bfd58: pop      rsi
0x00000001400bfd59: pop      r12
0x00000001400bfd5b: pop      r13
0x00000001400bfd5d: pop      r14
0x00000001400bfd5f: pop      r15
0x00000001400bfd61: pop      rbp
0x00000001400bfd62: ret      
