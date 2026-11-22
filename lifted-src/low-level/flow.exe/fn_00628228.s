; instruction-faithful x86-64 fallback for flow.exe rva=0x628228-0x628263
0x0000000140628228: mov      qword ptr [rsp + 0x10], rdx
0x000000014062822d: push     rbp
0x000000014062822e: sub      rsp, 0x20
0x0000000140628232: lea      rbp, [rdx + 0x30]
0x0000000140628236: mov      rax, qword ptr [rbp - 0x10]
0x000000014062823a: mov      r8, rax
0x000000014062823d: mov      rax, qword ptr [rax + 0x10]
0x0000000140628241: test     rax, rax
0x0000000140628244: je       0x14062825d
0x0000000140628246: mov      rcx, qword ptr [r8 + 0x28]
0x000000014062824a: mov      rax, qword ptr [rax + 0x20]
0x000000014062824e: mov      rdx, qword ptr [r8 + 0x18]
0x0000000140628252: mov      r8, qword ptr [r8 + 0x20]
0x0000000140628256: call     qword ptr [rip + 0x2a9c3c]
0x000000014062825c: nop      
0x000000014062825d: add      rsp, 0x20
0x0000000140628261: pop      rbp
0x0000000140628262: ret      
