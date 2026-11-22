; instruction-faithful x86-64 fallback for flow.exe rva=0x283034-0x28307b
0x0000000140283034: mov      qword ptr [rsp + 0x10], rdx
0x0000000140283039: push     rbp
0x000000014028303a: push     rsi
0x000000014028303b: push     rdi
0x000000014028303c: sub      rsp, 0x20
0x0000000140283040: lea      rbp, [rdx + 0x80]
0x0000000140283047: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014028304e: mov      qword ptr [rcx + 0x18], 1
0x0000000140283056: mov      rax, qword ptr [rbp + 0xc8]
0x000000014028305d: mov      qword ptr [rcx + 0x20], rax
0x0000000140283061: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140283068: mov      qword ptr [rcx + 0x28], rax
0x000000014028306c: mov      byte ptr [rbp + 0xde], 1
0x0000000140283073: add      rsp, 0x20
0x0000000140283077: pop      rdi
0x0000000140283078: pop      rsi
0x0000000140283079: pop      rbp
0x000000014028307a: ret      
