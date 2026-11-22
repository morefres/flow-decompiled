; instruction-faithful x86-64 fallback for flow.exe rva=0x40b5e3-0x40b605
0x000000014040b5e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b5e8: push     rbp
0x000000014040b5e9: sub      rsp, 0x20
0x000000014040b5ed: lea      rbp, [rdx + 0x30]
0x000000014040b5f1: mov      rax, qword ptr [rbp - 0x10]
0x000000014040b5f5: lea      rcx, [rax + 0x30]
0x000000014040b5f9: call     0x140407661
0x000000014040b5fe: nop      
0x000000014040b5ff: add      rsp, 0x20
0x000000014040b603: pop      rbp
0x000000014040b604: ret      
