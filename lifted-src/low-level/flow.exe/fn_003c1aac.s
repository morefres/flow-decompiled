; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1aac-0x3c1af8
0x00000001403c1aac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1ab1: push     rbp
0x00000001403c1ab2: push     r15
0x00000001403c1ab4: push     r14
0x00000001403c1ab6: push     r13
0x00000001403c1ab8: push     r12
0x00000001403c1aba: push     rsi
0x00000001403c1abb: push     rdi
0x00000001403c1abc: push     rbx
0x00000001403c1abd: sub      rsp, 0x48
0x00000001403c1ac1: lea      rbp, [rdx + 0x80]
0x00000001403c1ac8: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1ace: and      rdx, 0xffffffffffffff80
0x00000001403c1ad2: mov      rbx, rdx
0x00000001403c1ad5: lea      rcx, [rbx + 0x468]
0x00000001403c1adc: call     0x1403c64a8
0x00000001403c1ae1: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1ae7: add      rsp, 0x48
0x00000001403c1aeb: pop      rbx
0x00000001403c1aec: pop      rdi
0x00000001403c1aed: pop      rsi
0x00000001403c1aee: pop      r12
0x00000001403c1af0: pop      r13
0x00000001403c1af2: pop      r14
0x00000001403c1af4: pop      r15
0x00000001403c1af6: pop      rbp
0x00000001403c1af7: ret      
