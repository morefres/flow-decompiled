; instruction-faithful x86-64 fallback for flow.exe rva=0x687329-0x68734b
0x0000000140687329: mov      qword ptr [rsp + 0x10], rdx
0x000000014068732e: push     rbp
0x000000014068732f: sub      rsp, 0x20
0x0000000140687333: lea      rbp, [rdx + 0x30]
0x0000000140687337: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068733b: add      rcx, 0x30
0x000000014068733f: call     0x14068734b
0x0000000140687344: nop      
0x0000000140687345: add      rsp, 0x20
0x0000000140687349: pop      rbp
0x000000014068734a: ret      
