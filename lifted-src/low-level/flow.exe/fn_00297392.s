; instruction-faithful x86-64 fallback for flow.exe rva=0x297392-0x2973b4
0x0000000140297392: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297397: push     rbp
0x0000000140297398: sub      rsp, 0x20
0x000000014029739c: lea      rbp, [rdx + 0x30]
0x00000001402973a0: mov      rax, qword ptr [rbp - 0x10]
0x00000001402973a4: lea      rcx, [rax + 0x30]
0x00000001402973a8: call     0x1402948dc
0x00000001402973ad: nop      
0x00000001402973ae: add      rsp, 0x20
0x00000001402973b2: pop      rbp
0x00000001402973b3: ret      
