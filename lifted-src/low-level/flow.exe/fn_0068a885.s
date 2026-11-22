; instruction-faithful x86-64 fallback for flow.exe rva=0x68a885-0x68a8c7
0x000000014068a885: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a88a: push     rbp
0x000000014068a88b: push     r15
0x000000014068a88d: push     r14
0x000000014068a88f: push     r13
0x000000014068a891: push     r12
0x000000014068a893: push     rsi
0x000000014068a894: push     rdi
0x000000014068a895: push     rbx
0x000000014068a896: sub      rsp, 0x28
0x000000014068a89a: lea      rbp, [rdx + 0x80]
0x000000014068a8a1: and      rdx, 0xffffffffffffff80
0x000000014068a8a5: mov      rbx, rdx
0x000000014068a8a8: mov      rax, qword ptr [rbx + 0x38]
0x000000014068a8ac: lea      rcx, [rax + 0x58]
0x000000014068a8b0: call     0x140628e30
0x000000014068a8b5: nop      
0x000000014068a8b6: add      rsp, 0x28
0x000000014068a8ba: pop      rbx
0x000000014068a8bb: pop      rdi
0x000000014068a8bc: pop      rsi
0x000000014068a8bd: pop      r12
0x000000014068a8bf: pop      r13
0x000000014068a8c1: pop      r14
0x000000014068a8c3: pop      r15
0x000000014068a8c5: pop      rbp
0x000000014068a8c6: ret      
