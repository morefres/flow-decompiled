; instruction-faithful x86-64 fallback for flow.exe rva=0x20ad0c-0x20ad3e
0x000000014020ad0c: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ad11: push     rbp
0x000000014020ad12: sub      rsp, 0x20
0x000000014020ad16: lea      rbp, [rdx + 0x30]
0x000000014020ad1a: mov      rax, qword ptr [rbp - 0x10]
0x000000014020ad1e: mov      rcx, qword ptr [rax + 8]
0x000000014020ad22: mov      rdx, qword ptr [rax + 0x10]
0x000000014020ad26: mov      r8d, 1
0x000000014020ad2c: mov      r9d, 1
0x000000014020ad32: call     0x14000a0f6
0x000000014020ad37: nop      
0x000000014020ad38: add      rsp, 0x20
0x000000014020ad3c: pop      rbp
0x000000014020ad3d: ret      
