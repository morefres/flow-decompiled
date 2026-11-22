; instruction-faithful x86-64 fallback for flow.exe rva=0x36ba99-0x36bacf
0x000000014036ba99: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ba9e: push     rbp
0x000000014036ba9f: sub      rsp, 0x20
0x000000014036baa3: lea      rbp, [rdx + 0x30]
0x000000014036baa7: mov      rax, qword ptr [rbp - 0x10]
0x000000014036baab: mov      byte ptr [rax + 0x51], 0
0x000000014036baaf: mov      rcx, qword ptr [rax + 0x38]
0x000000014036bab3: mov      rdx, qword ptr [rax + 0x40]
0x000000014036bab7: mov      r8d, 1
0x000000014036babd: mov      r9d, 1
0x000000014036bac3: call     0x14000a0f6
0x000000014036bac8: nop      
0x000000014036bac9: add      rsp, 0x20
0x000000014036bacd: pop      rbp
0x000000014036bace: ret      
