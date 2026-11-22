; instruction-faithful x86-64 fallback for flow.exe rva=0x157a82-0x157ad3
0x0000000140157a82: push     rbp
0x0000000140157a83: sub      rsp, 0x30
0x0000000140157a87: lea      rbp, [rsp + 0x30]
0x0000000140157a8c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140157a94: mov      qword ptr [rbp - 0x10], rcx
0x0000000140157a98: mov      rax, qword ptr [rcx + 0x20]
0x0000000140157a9c: lock dec qword ptr [rax]
0x0000000140157aa0: jne      0x140157ab0
0x0000000140157aa2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140157aa6: mov      rcx, qword ptr [rax + 0x20]
0x0000000140157aaa: call     0x140805a02
0x0000000140157aaf: nop      
0x0000000140157ab0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140157ab4: lea      rcx, [rax + 0x30]
0x0000000140157ab8: call     0x140157b1a
0x0000000140157abd: nop      
0x0000000140157abe: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140157ac2: add      rcx, 0x13d0
0x0000000140157ac9: add      rsp, 0x30
0x0000000140157acd: pop      rbp
0x0000000140157ace: jmp      0x140808833
