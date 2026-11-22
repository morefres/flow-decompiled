; instruction-faithful x86-64 fallback for flow.exe rva=0x237031-0x237062
0x0000000140237031: mov      qword ptr [rsp + 0x10], rdx
0x0000000140237036: push     rbp
0x0000000140237037: sub      rsp, 0x20
0x000000014023703b: lea      rbp, [rdx + 0x30]
0x000000014023703f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140237043: mov      rdx, qword ptr [rax]
0x0000000140237046: mov      rcx, qword ptr [rax + 0x10]
0x000000014023704a: mov      r8d, 8
0x0000000140237050: mov      r9d, 0x60
0x0000000140237056: call     0x14000a0f6
0x000000014023705b: nop      
0x000000014023705c: add      rsp, 0x20
0x0000000140237060: pop      rbp
0x0000000140237061: ret      
