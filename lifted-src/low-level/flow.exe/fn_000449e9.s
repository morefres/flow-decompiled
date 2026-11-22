; instruction-faithful x86-64 fallback for flow.exe rva=0x449e9-0x44a0b
0x00000001400449e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400449ee: push     rbp
0x00000001400449ef: sub      rsp, 0x20
0x00000001400449f3: lea      rbp, [rdx + 0x30]
0x00000001400449f7: mov      rax, qword ptr [rbp - 0x10]
0x00000001400449fb: lea      rcx, [rax + 0x18]
0x00000001400449ff: call     0x140806f86
0x0000000140044a04: nop      
0x0000000140044a05: add      rsp, 0x20
0x0000000140044a09: pop      rbp
0x0000000140044a0a: ret      
