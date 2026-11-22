; instruction-faithful x86-64 fallback for flow.exe rva=0x2295dd-0x229628
0x00000001402295dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402295e2: push     rbp
0x00000001402295e3: push     r15
0x00000001402295e5: push     r14
0x00000001402295e7: push     r13
0x00000001402295e9: push     r12
0x00000001402295eb: push     rsi
0x00000001402295ec: push     rdi
0x00000001402295ed: push     rbx
0x00000001402295ee: sub      rsp, 0x28
0x00000001402295f2: lea      rbp, [rdx + 0x80]
0x00000001402295f9: and      rdx, 0xffffffffffffff80
0x00000001402295fd: mov      rbx, rdx
0x0000000140229600: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140229607: mov      rdx, qword ptr [rbx + 0xa8]
0x000000014022960e: call     0x1408059dd
0x0000000140229613: mov      byte ptr [rbx + 0x7e], 0
0x0000000140229617: add      rsp, 0x28
0x000000014022961b: pop      rbx
0x000000014022961c: pop      rdi
0x000000014022961d: pop      rsi
0x000000014022961e: pop      r12
0x0000000140229620: pop      r13
0x0000000140229622: pop      r14
0x0000000140229624: pop      r15
0x0000000140229626: pop      rbp
0x0000000140229627: ret      
