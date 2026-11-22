; instruction-faithful x86-64 fallback for flow.exe rva=0x24132c-0x241361
0x000000014024132c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140241331: push     rbp
0x0000000140241332: sub      rsp, 0x20
0x0000000140241336: lea      rbp, [rdx + 0x80]
0x000000014024133d: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140241344: call     0x1408c62a6
0x0000000140241349: mov      qword ptr [rbp + 0x80], rax
0x0000000140241350: mov      qword ptr [rbp + 0x78], rdx
0x0000000140241354: lea      rax, [rip - 0x68]
0x000000014024135b: add      rsp, 0x20
0x000000014024135f: pop      rbp
0x0000000140241360: ret      
