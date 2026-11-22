; instruction-faithful x86-64 fallback for flow.exe rva=0x109e9a-0x109efd
0x0000000140109e9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140109e9f: push     rbp
0x0000000140109ea0: push     r15
0x0000000140109ea2: push     r14
0x0000000140109ea4: push     r13
0x0000000140109ea6: push     r12
0x0000000140109ea8: push     rsi
0x0000000140109ea9: push     rdi
0x0000000140109eaa: push     rbx
0x0000000140109eab: sub      rsp, 0x58
0x0000000140109eaf: lea      rbp, [rdx + 0x80]
0x0000000140109eb6: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140109ebb: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140109ec1: and      rdx, 0xffffffffffffff80
0x0000000140109ec5: mov      rbx, rdx
0x0000000140109ec8: mov      rax, qword ptr [rbx + 0x90]
0x0000000140109ecf: lock dec qword ptr [rax]
0x0000000140109ed3: jne      0x140109ee1
0x0000000140109ed5: mov      rcx, qword ptr [rbx + 0x90]
0x0000000140109edc: call     0x1400298eb
0x0000000140109ee1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140109ee7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140109eec: add      rsp, 0x58
0x0000000140109ef0: pop      rbx
0x0000000140109ef1: pop      rdi
0x0000000140109ef2: pop      rsi
0x0000000140109ef3: pop      r12
0x0000000140109ef5: pop      r13
0x0000000140109ef7: pop      r14
0x0000000140109ef9: pop      r15
0x0000000140109efb: pop      rbp
0x0000000140109efc: ret      
