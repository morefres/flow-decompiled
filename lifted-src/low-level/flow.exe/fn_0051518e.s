; instruction-faithful x86-64 fallback for flow.exe rva=0x51518e-0x5151de
0x000000014051518e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515193: push     rbp
0x0000000140515194: push     r15
0x0000000140515196: push     r14
0x0000000140515198: push     r13
0x000000014051519a: push     r12
0x000000014051519c: push     rsi
0x000000014051519d: push     rdi
0x000000014051519e: push     rbx
0x000000014051519f: sub      rsp, 0x58
0x00000001405151a3: lea      rbp, [rdx + 0x80]
0x00000001405151aa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405151af: mov      rax, qword ptr [rbp + 0x5858]
0x00000001405151b6: lock dec qword ptr [rax]
0x00000001405151ba: jne      0x1405151c8
0x00000001405151bc: mov      rcx, qword ptr [rbp + 0x5858]
0x00000001405151c3: call     0x1404247ec
0x00000001405151c8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405151cd: add      rsp, 0x58
0x00000001405151d1: pop      rbx
0x00000001405151d2: pop      rdi
0x00000001405151d3: pop      rsi
0x00000001405151d4: pop      r12
0x00000001405151d6: pop      r13
0x00000001405151d8: pop      r14
0x00000001405151da: pop      r15
0x00000001405151dc: pop      rbp
0x00000001405151dd: ret      
