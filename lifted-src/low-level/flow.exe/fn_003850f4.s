; instruction-faithful x86-64 fallback for flow.exe rva=0x3850f4-0x385129
0x00000001403850f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403850f9: push     rbp
0x00000001403850fa: push     r14
0x00000001403850fc: push     rsi
0x00000001403850fd: push     rdi
0x00000001403850fe: push     rbx
0x00000001403850ff: sub      rsp, 0x30
0x0000000140385103: lea      rbp, [rdx + 0x80]
0x000000014038510a: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140385111: lea      rcx, [rax + 0x650]
0x0000000140385118: call     0x140038c3e
0x000000014038511d: nop      
0x000000014038511e: add      rsp, 0x30
0x0000000140385122: pop      rbx
0x0000000140385123: pop      rdi
0x0000000140385124: pop      rsi
0x0000000140385125: pop      r14
0x0000000140385127: pop      rbp
0x0000000140385128: ret      
