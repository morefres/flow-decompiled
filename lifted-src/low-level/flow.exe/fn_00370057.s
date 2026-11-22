; instruction-faithful x86-64 fallback for flow.exe rva=0x370057-0x37007c
0x0000000140370057: mov      qword ptr [rsp + 0x10], rdx
0x000000014037005c: push     rbp
0x000000014037005d: sub      rsp, 0x20
0x0000000140370061: lea      rbp, [rdx + 0x30]
0x0000000140370065: mov      rax, qword ptr [rbp - 0x10]
0x0000000140370069: lea      rcx, [rax + 0x230]
0x0000000140370070: call     0x1403700a1
0x0000000140370075: nop      
0x0000000140370076: add      rsp, 0x20
0x000000014037007a: pop      rbp
0x000000014037007b: ret      
