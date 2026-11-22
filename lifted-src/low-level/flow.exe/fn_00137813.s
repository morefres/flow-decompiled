; instruction-faithful x86-64 fallback for flow.exe rva=0x137813-0x13784b
0x0000000140137813: mov      qword ptr [rsp + 0x10], rdx
0x0000000140137818: push     rbp
0x0000000140137819: sub      rsp, 0x20
0x000000014013781d: lea      rbp, [rdx + 0x80]
0x0000000140137824: mov      rcx, qword ptr [rbp + 0x3908]
0x000000014013782b: call     0x1408c62a6
0x0000000140137830: mov      qword ptr [rbp + 0x38f0], rax
0x0000000140137837: mov      qword ptr [rbp + 0x38e8], rdx
0x000000014013783e: lea      rax, [rip - 0x71]
0x0000000140137845: add      rsp, 0x20
0x0000000140137849: pop      rbp
0x000000014013784a: ret      
