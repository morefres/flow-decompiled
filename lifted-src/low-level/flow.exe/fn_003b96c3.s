; instruction-faithful x86-64 fallback for flow.exe rva=0x3b96c3-0x3b970b
0x00000001403b96c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b96c8: push     rbp
0x00000001403b96c9: push     r15
0x00000001403b96cb: push     r14
0x00000001403b96cd: push     r13
0x00000001403b96cf: push     r12
0x00000001403b96d1: push     rsi
0x00000001403b96d2: push     rdi
0x00000001403b96d3: push     rbx
0x00000001403b96d4: sub      rsp, 0x38
0x00000001403b96d8: lea      rbp, [rdx + 0x80]
0x00000001403b96df: and      rdx, 0xffffffffffffff80
0x00000001403b96e3: mov      rbx, rdx
0x00000001403b96e6: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b96ed: lea      rcx, [rax + 0x628]
0x00000001403b96f4: call     0x140038c3e
0x00000001403b96f9: nop      
0x00000001403b96fa: add      rsp, 0x38
0x00000001403b96fe: pop      rbx
0x00000001403b96ff: pop      rdi
0x00000001403b9700: pop      rsi
0x00000001403b9701: pop      r12
0x00000001403b9703: pop      r13
0x00000001403b9705: pop      r14
0x00000001403b9707: pop      r15
0x00000001403b9709: pop      rbp
0x00000001403b970a: ret      
