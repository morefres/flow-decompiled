; instruction-faithful x86-64 fallback for flow.exe rva=0x3e958-0x3e984
0x000000014003e958: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e95d: push     rbp
0x000000014003e95e: sub      rsp, 0x20
0x000000014003e962: lea      rbp, [rdx + 0x30]
0x000000014003e966: mov      rax, qword ptr [rbp - 0x10]
0x000000014003e96a: mov      rcx, qword ptr [rax + 0x148]
0x000000014003e971: mov      rdx, qword ptr [rax + 0x150]
0x000000014003e978: call     0x140040500
0x000000014003e97d: nop      
0x000000014003e97e: add      rsp, 0x20
0x000000014003e982: pop      rbp
0x000000014003e983: ret      
