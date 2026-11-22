; instruction-faithful x86-64 fallback for flow.exe rva=0xf2953-0xf29a4
0x00000001400f2953: push     rbp
0x00000001400f2954: sub      rsp, 0x30
0x00000001400f2958: lea      rbp, [rsp + 0x30]
0x00000001400f295d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400f2965: mov      qword ptr [rbp - 0x10], rcx
0x00000001400f2969: mov      rax, qword ptr [rcx + 0x20]
0x00000001400f296d: lock dec qword ptr [rax]
0x00000001400f2971: jne      0x1400f2981
0x00000001400f2973: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f2977: mov      rcx, qword ptr [rax + 0x20]
0x00000001400f297b: call     0x140805aa2
0x00000001400f2980: nop      
0x00000001400f2981: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f2985: lea      rcx, [rax + 0x30]
0x00000001400f2989: call     0x1400f0d58
0x00000001400f298e: nop      
0x00000001400f298f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f2993: add      rcx, 0x1370
0x00000001400f299a: add      rsp, 0x30
0x00000001400f299e: pop      rbp
0x00000001400f299f: jmp      0x140808833
