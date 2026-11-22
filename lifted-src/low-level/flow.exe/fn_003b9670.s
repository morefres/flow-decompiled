; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9670-0x3b96c3
0x00000001403b9670: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9675: push     rbp
0x00000001403b9676: push     r15
0x00000001403b9678: push     r14
0x00000001403b967a: push     r13
0x00000001403b967c: push     r12
0x00000001403b967e: push     rsi
0x00000001403b967f: push     rdi
0x00000001403b9680: push     rbx
0x00000001403b9681: sub      rsp, 0x38
0x00000001403b9685: lea      rbp, [rdx + 0x80]
0x00000001403b968c: and      rdx, 0xffffffffffffff80
0x00000001403b9690: mov      rbx, rdx
0x00000001403b9693: mov      rax, qword ptr [rbx + 0x120]
0x00000001403b969a: mov      byte ptr [rax], 2
0x00000001403b969d: mov      qword ptr [rbx + 0x150], rax
0x00000001403b96a4: mov      rax, qword ptr [rbx + 0x128]
0x00000001403b96ab: mov      qword ptr [rbx + 0x158], rax
0x00000001403b96b2: add      rsp, 0x38
0x00000001403b96b6: pop      rbx
0x00000001403b96b7: pop      rdi
0x00000001403b96b8: pop      rsi
0x00000001403b96b9: pop      r12
0x00000001403b96bb: pop      r13
0x00000001403b96bd: pop      r14
0x00000001403b96bf: pop      r15
0x00000001403b96c1: pop      rbp
0x00000001403b96c2: ret      
