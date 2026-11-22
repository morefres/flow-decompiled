; instruction-faithful x86-64 fallback for flow.exe rva=0x64880-0x648a2
0x0000000140064880: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064885: push     rbp
0x0000000140064886: sub      rsp, 0x20
0x000000014006488a: lea      rbp, [rdx + 0x30]
0x000000014006488e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140064892: lea      rcx, [rax + 0x20]
0x0000000140064896: call     0x1408058da
0x000000014006489b: nop      
0x000000014006489c: add      rsp, 0x20
0x00000001400648a0: pop      rbp
0x00000001400648a1: ret      
