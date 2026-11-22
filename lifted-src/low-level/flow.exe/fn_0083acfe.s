; instruction-faithful x86-64 fallback for flow.exe rva=0x83acfe-0x83ad2f
0x000000014083acfe: mov      qword ptr [rsp + 0x10], rdx
0x000000014083ad03: push     rbp
0x000000014083ad04: sub      rsp, 0x20
0x000000014083ad08: lea      rbp, [rdx + 0x30]
0x000000014083ad0c: mov      rax, qword ptr [rbp - 0x10]
0x000000014083ad10: mov      rdx, qword ptr [rax]
0x000000014083ad13: mov      rcx, qword ptr [rax + 0x10]
0x000000014083ad17: mov      r8d, 8
0x000000014083ad1d: mov      r9d, 0x30
0x000000014083ad23: call     0x14000a0f6
0x000000014083ad28: nop      
0x000000014083ad29: add      rsp, 0x20
0x000000014083ad2d: pop      rbp
0x000000014083ad2e: ret      
