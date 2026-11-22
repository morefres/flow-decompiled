; instruction-faithful x86-64 fallback for flow.exe rva=0x68c038-0x68c05a
0x000000014068c038: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c03d: push     rbp
0x000000014068c03e: sub      rsp, 0x20
0x000000014068c042: lea      rbp, [rdx + 0x30]
0x000000014068c046: mov      rax, qword ptr [rbp - 0x10]
0x000000014068c04a: lea      rcx, [rax + 0x40]
0x000000014068c04e: call     0x14068c424
0x000000014068c053: nop      
0x000000014068c054: add      rsp, 0x20
0x000000014068c058: pop      rbp
0x000000014068c059: ret      
