; instruction-faithful x86-64 fallback for flow.exe rva=0x643d25-0x643d55
0x0000000140643d25: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643d2a: push     rbp
0x0000000140643d2b: sub      rsp, 0x20
0x0000000140643d2f: lea      rbp, [rdx + 0x30]
0x0000000140643d33: mov      rax, qword ptr [rbp - 0x10]
0x0000000140643d37: mov      rax, qword ptr [rax + 0x10]
0x0000000140643d3b: lock dec qword ptr [rax]
0x0000000140643d3f: jne      0x140643d4f
0x0000000140643d41: mov      rax, qword ptr [rbp - 0x10]
0x0000000140643d45: mov      rcx, qword ptr [rax + 0x10]
0x0000000140643d49: call     0x140643da2
0x0000000140643d4e: nop      
0x0000000140643d4f: add      rsp, 0x20
0x0000000140643d53: pop      rbp
0x0000000140643d54: ret      
