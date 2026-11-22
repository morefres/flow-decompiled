; instruction-faithful x86-64 fallback for flow.exe rva=0x66647b-0x6664b3
0x000000014066647b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140666480: push     rbp
0x0000000140666481: push     rsi
0x0000000140666482: push     rdi
0x0000000140666483: push     rbx
0x0000000140666484: sub      rsp, 0x28
0x0000000140666488: lea      rbp, [rdx + 0x40]
0x000000014066648c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140666490: mov      rcx, qword ptr [rax + 8]
0x0000000140666494: mov      r8d, 8
0x000000014066649a: mov      r9d, 8
0x00000001406664a0: mov      rdx, qword ptr [rbp - 8]
0x00000001406664a4: call     0x14000a0f6
0x00000001406664a9: nop      
0x00000001406664aa: add      rsp, 0x28
0x00000001406664ae: pop      rbx
0x00000001406664af: pop      rdi
0x00000001406664b0: pop      rsi
0x00000001406664b1: pop      rbp
0x00000001406664b2: ret      
