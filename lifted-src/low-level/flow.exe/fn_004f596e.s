; instruction-faithful x86-64 fallback for flow.exe rva=0x4f596e-0x4f59d3
0x00000001404f596e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5973: push     rbp
0x00000001404f5974: push     r15
0x00000001404f5976: push     r14
0x00000001404f5978: push     r13
0x00000001404f597a: push     r12
0x00000001404f597c: push     rsi
0x00000001404f597d: push     rdi
0x00000001404f597e: push     rbx
0x00000001404f597f: sub      rsp, 0x58
0x00000001404f5983: lea      rbp, [rdx + 0x80]
0x00000001404f598a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5991: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5997: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f599d: mov      rcx, qword ptr [rbp + 0x710]
0x00000001404f59a4: mov      dl, byte ptr [rbp + 0x6f8]
0x00000001404f59aa: call     0x140507672
0x00000001404f59af: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f59b5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f59bb: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f59c2: add      rsp, 0x58
0x00000001404f59c6: pop      rbx
0x00000001404f59c7: pop      rdi
0x00000001404f59c8: pop      rsi
0x00000001404f59c9: pop      r12
0x00000001404f59cb: pop      r13
0x00000001404f59cd: pop      r14
0x00000001404f59cf: pop      r15
0x00000001404f59d1: pop      rbp
0x00000001404f59d2: ret      
