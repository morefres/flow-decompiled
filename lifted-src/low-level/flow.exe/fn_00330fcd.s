; instruction-faithful x86-64 fallback for flow.exe rva=0x330fcd-0x331017
0x0000000140330fcd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330fd2: push     rbp
0x0000000140330fd3: sub      rsp, 0x20
0x0000000140330fd7: lea      rbp, [rdx + 0x30]
0x0000000140330fdb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330fdf: mov      rdx, rax
0x0000000140330fe2: mov      rcx, qword ptr [rax + 0xb8]
0x0000000140330fe9: movabs   rax, 0x8000000000000002
0x0000000140330ff3: cmp      rcx, rax
0x0000000140330ff6: jl       0x140331011
0x0000000140330ff8: mov      rdx, qword ptr [rdx + 0xc0]
0x0000000140330fff: mov      r8d, 1
0x0000000140331005: mov      r9d, 1
0x000000014033100b: call     0x14000a0f6
0x0000000140331010: nop      
0x0000000140331011: add      rsp, 0x20
0x0000000140331015: pop      rbp
0x0000000140331016: ret      
