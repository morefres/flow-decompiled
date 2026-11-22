; instruction-faithful x86-64 fallback for flow.exe rva=0x62103c-0x621067
0x000000014062103c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140621041: push     rbp
0x0000000140621042: sub      rsp, 0x20
0x0000000140621046: lea      rbp, [rdx + 0x40]
0x000000014062104a: mov      rax, qword ptr [rbp - 0x18]
0x000000014062104e: lock dec qword ptr [rax]
0x0000000140621052: jne      0x140621061
0x0000000140621054: mov      rax, qword ptr [rbp - 0x10]
0x0000000140621058: mov      rcx, qword ptr [rax]
0x000000014062105b: call     0x140620639
0x0000000140621060: nop      
0x0000000140621061: add      rsp, 0x20
0x0000000140621065: pop      rbp
0x0000000140621066: ret      
