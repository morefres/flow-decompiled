; instruction-faithful x86-64 fallback for flow.exe rva=0x810471-0x8104a0
0x0000000140810471: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810476: push     rbp
0x0000000140810477: sub      rsp, 0x20
0x000000014081047b: lea      rbp, [rdx + 0x80]
0x0000000140810482: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140810486: call     0x1408c62a6
0x000000014081048b: mov      qword ptr [rbp + 0x30], rax
0x000000014081048f: mov      qword ptr [rbp + 0x38], rdx
0x0000000140810493: lea      rax, [rip - 0x33]
0x000000014081049a: add      rsp, 0x20
0x000000014081049e: pop      rbp
0x000000014081049f: ret      
