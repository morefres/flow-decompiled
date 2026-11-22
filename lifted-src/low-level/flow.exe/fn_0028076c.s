; instruction-faithful x86-64 fallback for flow.exe rva=0x28076c-0x280791
0x000000014028076c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280771: push     rbp
0x0000000140280772: sub      rsp, 0x20
0x0000000140280776: lea      rbp, [rdx + 0x30]
0x000000014028077a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028077e: add      rcx, 0x920
0x0000000140280785: call     0x140808833
0x000000014028078a: nop      
0x000000014028078b: add      rsp, 0x20
0x000000014028078f: pop      rbp
0x0000000140280790: ret      
