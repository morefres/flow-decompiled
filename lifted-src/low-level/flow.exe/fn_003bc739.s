; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc739-0x3bc782
0x00000001403bc739: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc73e: push     rbp
0x00000001403bc73f: push     r15
0x00000001403bc741: push     r14
0x00000001403bc743: push     r13
0x00000001403bc745: push     r12
0x00000001403bc747: push     rsi
0x00000001403bc748: push     rdi
0x00000001403bc749: push     rbx
0x00000001403bc74a: sub      rsp, 0x38
0x00000001403bc74e: lea      rbp, [rdx + 0x80]
0x00000001403bc755: and      rdx, 0xffffffffffffff80
0x00000001403bc759: mov      rbx, rdx
0x00000001403bc75c: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bc763: mov      byte ptr [rax + 0x712], 0
0x00000001403bc76a: mov      byte ptr [rax + 0x710], 2
0x00000001403bc771: add      rsp, 0x38
0x00000001403bc775: pop      rbx
0x00000001403bc776: pop      rdi
0x00000001403bc777: pop      rsi
0x00000001403bc778: pop      r12
0x00000001403bc77a: pop      r13
0x00000001403bc77c: pop      r14
0x00000001403bc77e: pop      r15
0x00000001403bc780: pop      rbp
0x00000001403bc781: ret      
