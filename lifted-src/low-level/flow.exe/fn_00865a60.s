; instruction-faithful x86-64 fallback for flow.exe rva=0x865a60-0x865a90
0x0000000140865a60: sub      rsp, 0x38
0x0000000140865a64: lea      r9, [rsp + 0x28]
0x0000000140865a69: mov      qword ptr [r9], rcx
0x0000000140865a6c: lea      rax, [rip - 0x83cf53]
0x0000000140865a73: mov      qword ptr [r9 + 8], rax
0x0000000140865a77: mov      rcx, qword ptr [rdx]
0x0000000140865a7a: mov      rdx, qword ptr [rdx + 8]
0x0000000140865a7e: lea      r8, [rip + 0x32850b]
0x0000000140865a85: call     0x14001ab70
0x0000000140865a8a: nop      
0x0000000140865a8b: add      rsp, 0x38
0x0000000140865a8f: ret      
