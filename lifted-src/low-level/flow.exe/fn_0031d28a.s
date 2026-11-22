; instruction-faithful x86-64 fallback for flow.exe rva=0x31d28a-0x31d2ac
0x000000014031d28a: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d28f: push     rbp
0x000000014031d290: sub      rsp, 0x20
0x000000014031d294: lea      rbp, [rdx + 0x30]
0x000000014031d298: mov      rax, qword ptr [rbp - 0x10]
0x000000014031d29c: lea      rcx, [rax + 0x30]
0x000000014031d2a0: call     0x140311022
0x000000014031d2a5: nop      
0x000000014031d2a6: add      rsp, 0x20
0x000000014031d2aa: pop      rbp
0x000000014031d2ab: ret      
