; instruction-faithful x86-64 fallback for flow.exe rva=0x28074a-0x28076c
0x000000014028074a: mov      qword ptr [rsp + 0x10], rdx
0x000000014028074f: push     rbp
0x0000000140280750: sub      rsp, 0x20
0x0000000140280754: lea      rbp, [rdx + 0x30]
0x0000000140280758: mov      rax, qword ptr [rbp - 0x10]
0x000000014028075c: lea      rcx, [rax + 0x30]
0x0000000140280760: call     0x140280791
0x0000000140280765: nop      
0x0000000140280766: add      rsp, 0x20
0x000000014028076a: pop      rbp
0x000000014028076b: ret      
