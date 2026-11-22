; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba067-0x7ba0ae
0x00000001407ba067: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba06c: push     rbp
0x00000001407ba06d: push     r15
0x00000001407ba06f: push     r14
0x00000001407ba071: push     r13
0x00000001407ba073: push     r12
0x00000001407ba075: push     rsi
0x00000001407ba076: push     rdi
0x00000001407ba077: push     rbx
0x00000001407ba078: sub      rsp, 0x28
0x00000001407ba07c: lea      rbp, [rdx + 0x80]
0x00000001407ba083: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407ba08a: lock dec qword ptr [rax]
0x00000001407ba08e: jne      0x1407ba09d
0x00000001407ba090: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407ba097: call     0x1400298eb
0x00000001407ba09c: nop      
0x00000001407ba09d: add      rsp, 0x28
0x00000001407ba0a1: pop      rbx
0x00000001407ba0a2: pop      rdi
0x00000001407ba0a3: pop      rsi
0x00000001407ba0a4: pop      r12
0x00000001407ba0a6: pop      r13
0x00000001407ba0a8: pop      r14
0x00000001407ba0aa: pop      r15
0x00000001407ba0ac: pop      rbp
0x00000001407ba0ad: ret      
