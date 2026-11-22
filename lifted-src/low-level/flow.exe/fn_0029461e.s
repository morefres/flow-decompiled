; instruction-faithful x86-64 fallback for flow.exe rva=0x29461e-0x294657
0x000000014029461e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294623: push     rbp
0x0000000140294624: push     rsi
0x0000000140294625: push     rdi
0x0000000140294626: sub      rsp, 0x20
0x000000014029462a: lea      rbp, [rdx + 0x30]
0x000000014029462e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140294632: mov      rcx, rax
0x0000000140294635: mov      rax, qword ptr [rax + 0x180]
0x000000014029463c: lock dec qword ptr [rax]
0x0000000140294640: jne      0x14029464f
0x0000000140294642: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140294649: call     0x1407e387b
0x000000014029464e: nop      
0x000000014029464f: add      rsp, 0x20
0x0000000140294653: pop      rdi
0x0000000140294654: pop      rsi
0x0000000140294655: pop      rbp
0x0000000140294656: ret      
