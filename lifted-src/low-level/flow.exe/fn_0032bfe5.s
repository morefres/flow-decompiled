; instruction-faithful x86-64 fallback for flow.exe rva=0x32bfe5-0x32c041
0x000000014032bfe5: mov      qword ptr [rsp + 0x10], rdx
0x000000014032bfea: push     rbp
0x000000014032bfeb: push     r15
0x000000014032bfed: push     r14
0x000000014032bfef: push     r13
0x000000014032bff1: push     r12
0x000000014032bff3: push     rsi
0x000000014032bff4: push     rdi
0x000000014032bff5: push     rbx
0x000000014032bff6: sub      rsp, 0x28
0x000000014032bffa: lea      rbp, [rdx + 0x80]
0x000000014032c001: and      rdx, 0xffffffffffffff80
0x000000014032c005: mov      rbx, rdx
0x000000014032c008: mov      ecx, 0x84
0x000000014032c00d: mov      eax, 0xcc
0x000000014032c012: mov      rdx, qword ptr [rbx + 0x50]
0x000000014032c016: lock cmpxchg qword ptr [rdx], rcx
0x000000014032c01b: je       0x14032c030
0x000000014032c01d: mov      rcx, qword ptr [rbx + 0x50]
0x000000014032c021: mov      rax, qword ptr [rcx + 0x10]
0x000000014032c025: mov      rax, qword ptr [rax + 0x20]
0x000000014032c029: call     qword ptr [rip + 0x5a5e69]
0x000000014032c02f: nop      
0x000000014032c030: add      rsp, 0x28
0x000000014032c034: pop      rbx
0x000000014032c035: pop      rdi
0x000000014032c036: pop      rsi
0x000000014032c037: pop      r12
0x000000014032c039: pop      r13
0x000000014032c03b: pop      r14
0x000000014032c03d: pop      r15
0x000000014032c03f: pop      rbp
0x000000014032c040: ret      
