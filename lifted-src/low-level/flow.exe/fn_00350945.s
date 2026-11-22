; instruction-faithful x86-64 fallback for flow.exe rva=0x350945-0x350996
0x0000000140350945: push     rbp
0x0000000140350946: sub      rsp, 0x30
0x000000014035094a: lea      rbp, [rsp + 0x30]
0x000000014035094f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140350957: mov      qword ptr [rbp - 0x10], rcx
0x000000014035095b: mov      rax, qword ptr [rcx + 0x20]
0x000000014035095f: lock dec qword ptr [rax]
0x0000000140350963: jne      0x140350973
0x0000000140350965: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350969: mov      rcx, qword ptr [rax + 0x20]
0x000000014035096d: call     0x140805a02
0x0000000140350972: nop      
0x0000000140350973: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350977: lea      rcx, [rax + 0x30]
0x000000014035097b: call     0x1403509dd
0x0000000140350980: nop      
0x0000000140350981: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140350985: add      rcx, 0x1730
0x000000014035098c: add      rsp, 0x30
0x0000000140350990: pop      rbp
0x0000000140350991: jmp      0x140808833
