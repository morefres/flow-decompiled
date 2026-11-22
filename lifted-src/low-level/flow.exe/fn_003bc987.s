; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc987-0x3bc9cf
0x00000001403bc987: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc98c: push     rbp
0x00000001403bc98d: push     r15
0x00000001403bc98f: push     r14
0x00000001403bc991: push     r13
0x00000001403bc993: push     r12
0x00000001403bc995: push     rsi
0x00000001403bc996: push     rdi
0x00000001403bc997: push     rbx
0x00000001403bc998: sub      rsp, 0x38
0x00000001403bc99c: lea      rbp, [rdx + 0x80]
0x00000001403bc9a3: and      rdx, 0xffffffffffffff80
0x00000001403bc9a7: mov      rbx, rdx
0x00000001403bc9aa: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bc9b1: lea      rcx, [rax + 0x658]
0x00000001403bc9b8: call     0x140038c3e
0x00000001403bc9bd: nop      
0x00000001403bc9be: add      rsp, 0x38
0x00000001403bc9c2: pop      rbx
0x00000001403bc9c3: pop      rdi
0x00000001403bc9c4: pop      rsi
0x00000001403bc9c5: pop      r12
0x00000001403bc9c7: pop      r13
0x00000001403bc9c9: pop      r14
0x00000001403bc9cb: pop      r15
0x00000001403bc9cd: pop      rbp
0x00000001403bc9ce: ret      
