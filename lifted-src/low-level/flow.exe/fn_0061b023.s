; instruction-faithful x86-64 fallback for flow.exe rva=0x61b023-0x61b045
0x000000014061b023: mov      qword ptr [rsp + 0x10], rdx
0x000000014061b028: push     rbp
0x000000014061b029: sub      rsp, 0x20
0x000000014061b02d: lea      rbp, [rdx + 0x30]
0x000000014061b031: mov      rax, qword ptr [rbp - 0x10]
0x000000014061b035: mov      rcx, qword ptr [rax + 0x60]
0x000000014061b039: call     0x140667de8
0x000000014061b03e: nop      
0x000000014061b03f: add      rsp, 0x20
0x000000014061b043: pop      rbp
0x000000014061b044: ret      
