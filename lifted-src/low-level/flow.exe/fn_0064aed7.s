; instruction-faithful x86-64 fallback for flow.exe rva=0x64aed7-0x64af08
0x000000014064aed7: mov      qword ptr [rsp + 0x10], rdx
0x000000014064aedc: push     rbp
0x000000014064aedd: sub      rsp, 0x20
0x000000014064aee1: lea      rbp, [rdx + 0x60]
0x000000014064aee5: mov      rax, qword ptr [rbp - 0x10]
0x000000014064aee9: mov      rcx, qword ptr [rax]
0x000000014064aeec: mov      r8d, 1
0x000000014064aef2: mov      r9d, 1
0x000000014064aef8: mov      rdx, qword ptr [rbp - 0x18]
0x000000014064aefc: call     0x14000a0f6
0x000000014064af01: nop      
0x000000014064af02: add      rsp, 0x20
0x000000014064af06: pop      rbp
0x000000014064af07: ret      
