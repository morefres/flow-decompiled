; instruction-faithful x86-64 fallback for flow.exe rva=0x155b96-0x155bdd
0x0000000140155b96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155b9b: push     rbp
0x0000000140155b9c: push     r15
0x0000000140155b9e: push     r14
0x0000000140155ba0: push     r13
0x0000000140155ba2: push     r12
0x0000000140155ba4: push     rsi
0x0000000140155ba5: push     rdi
0x0000000140155ba6: push     rbx
0x0000000140155ba7: sub      rsp, 0x48
0x0000000140155bab: lea      rbp, [rdx + 0x80]
0x0000000140155bb2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155bb7: and      rdx, 0xffffffffffffff80
0x0000000140155bbb: mov      rbx, rdx
0x0000000140155bbe: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140155bc2: call     0x1400ed998
0x0000000140155bc7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155bcc: add      rsp, 0x48
0x0000000140155bd0: pop      rbx
0x0000000140155bd1: pop      rdi
0x0000000140155bd2: pop      rsi
0x0000000140155bd3: pop      r12
0x0000000140155bd5: pop      r13
0x0000000140155bd7: pop      r14
0x0000000140155bd9: pop      r15
0x0000000140155bdb: pop      rbp
0x0000000140155bdc: ret      
