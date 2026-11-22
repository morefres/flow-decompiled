; instruction-faithful x86-64 fallback for flow.exe rva=0x155f89-0x155fd3
0x0000000140155f89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155f8e: push     rbp
0x0000000140155f8f: push     r15
0x0000000140155f91: push     r14
0x0000000140155f93: push     r13
0x0000000140155f95: push     r12
0x0000000140155f97: push     rsi
0x0000000140155f98: push     rdi
0x0000000140155f99: push     rbx
0x0000000140155f9a: sub      rsp, 0x48
0x0000000140155f9e: lea      rbp, [rdx + 0x80]
0x0000000140155fa5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155faa: and      rdx, 0xffffffffffffff80
0x0000000140155fae: mov      rbx, rdx
0x0000000140155fb1: lea      rcx, [rbx + 0x128]
0x0000000140155fb8: call     0x14015628a
0x0000000140155fbd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155fc2: add      rsp, 0x48
0x0000000140155fc6: pop      rbx
0x0000000140155fc7: pop      rdi
0x0000000140155fc8: pop      rsi
0x0000000140155fc9: pop      r12
0x0000000140155fcb: pop      r13
0x0000000140155fcd: pop      r14
0x0000000140155fcf: pop      r15
0x0000000140155fd1: pop      rbp
0x0000000140155fd2: ret      
