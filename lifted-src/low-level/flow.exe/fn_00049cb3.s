; instruction-faithful x86-64 fallback for flow.exe rva=0x49cb3-0x49cfd
0x0000000140049cb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049cb8: push     rbp
0x0000000140049cb9: push     r15
0x0000000140049cbb: push     r14
0x0000000140049cbd: push     r13
0x0000000140049cbf: push     r12
0x0000000140049cc1: push     rsi
0x0000000140049cc2: push     rdi
0x0000000140049cc3: push     rbx
0x0000000140049cc4: sub      rsp, 0x48
0x0000000140049cc8: lea      rbp, [rdx + 0x80]
0x0000000140049ccf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049cd4: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140049cdb: lea      rcx, [rax + 0xd30]
0x0000000140049ce2: call     0x140038c3e
0x0000000140049ce7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049cec: add      rsp, 0x48
0x0000000140049cf0: pop      rbx
0x0000000140049cf1: pop      rdi
0x0000000140049cf2: pop      rsi
0x0000000140049cf3: pop      r12
0x0000000140049cf5: pop      r13
0x0000000140049cf7: pop      r14
0x0000000140049cf9: pop      r15
0x0000000140049cfb: pop      rbp
0x0000000140049cfc: ret      
