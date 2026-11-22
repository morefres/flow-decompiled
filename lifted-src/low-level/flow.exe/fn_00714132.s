; instruction-faithful x86-64 fallback for flow.exe rva=0x714132-0x714150
0x0000000140714132: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714137: push     rbp
0x0000000140714138: sub      rsp, 0x20
0x000000014071413c: lea      rbp, [rdx + 0x30]
0x0000000140714140: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140714144: call     0x140716358
0x0000000140714149: nop      
0x000000014071414a: add      rsp, 0x20
0x000000014071414e: pop      rbp
0x000000014071414f: ret      
