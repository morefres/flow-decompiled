; instruction-faithful x86-64 fallback for flow.exe rva=0x685053-0x685071
0x0000000140685053: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685058: push     rbp
0x0000000140685059: sub      rsp, 0x20
0x000000014068505d: lea      rbp, [rdx + 0x30]
0x0000000140685061: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140685065: call     0x1406850c7
0x000000014068506a: nop      
0x000000014068506b: add      rsp, 0x20
0x000000014068506f: pop      rbp
0x0000000140685070: ret      
