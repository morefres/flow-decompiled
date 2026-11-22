; instruction-faithful x86-64 fallback for flow.exe rva=0x19efcd-0x19f00e
0x000000014019efcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014019efd2: push     rbp
0x000000014019efd3: push     r15
0x000000014019efd5: push     r14
0x000000014019efd7: push     r13
0x000000014019efd9: push     r12
0x000000014019efdb: push     rsi
0x000000014019efdc: push     rdi
0x000000014019efdd: push     rbx
0x000000014019efde: sub      rsp, 0x28
0x000000014019efe2: lea      rbp, [rdx + 0x80]
0x000000014019efe9: and      rdx, 0xffffffffffffff80
0x000000014019efed: mov      rbx, rdx
0x000000014019eff0: lea      rcx, [rbx + 0x80]
0x000000014019eff7: call     0x1400edaaa
0x000000014019effc: nop      
0x000000014019effd: add      rsp, 0x28
0x000000014019f001: pop      rbx
0x000000014019f002: pop      rdi
0x000000014019f003: pop      rsi
0x000000014019f004: pop      r12
0x000000014019f006: pop      r13
0x000000014019f008: pop      r14
0x000000014019f00a: pop      r15
0x000000014019f00c: pop      rbp
0x000000014019f00d: ret      
