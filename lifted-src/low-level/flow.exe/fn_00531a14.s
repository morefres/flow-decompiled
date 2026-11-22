; instruction-faithful x86-64 fallback for flow.exe rva=0x531a14-0x531a3c
0x0000000140531a14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531a19: push     rbp
0x0000000140531a1a: sub      rsp, 0x20
0x0000000140531a1e: lea      rbp, [rdx + 0x30]
0x0000000140531a22: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531a26: mov      rcx, qword ptr [rax + 0x10]
0x0000000140531a2a: lock dec qword ptr [rcx]
0x0000000140531a2e: jne      0x140531a36
0x0000000140531a30: call     0x140431b1c
0x0000000140531a35: nop      
0x0000000140531a36: add      rsp, 0x20
0x0000000140531a3a: pop      rbp
0x0000000140531a3b: ret      
