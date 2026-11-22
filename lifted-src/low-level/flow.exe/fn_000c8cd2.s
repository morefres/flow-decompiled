; instruction-faithful x86-64 fallback for flow.exe rva=0xc8cd2-0xc8cf4
0x00000001400c8cd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8cd7: push     rbp
0x00000001400c8cd8: sub      rsp, 0x20
0x00000001400c8cdc: lea      rbp, [rdx + 0x30]
0x00000001400c8ce0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8ce4: lea      rcx, [rax + 0x30]
0x00000001400c8ce8: call     0x1400c8d19
0x00000001400c8ced: nop      
0x00000001400c8cee: add      rsp, 0x20
0x00000001400c8cf2: pop      rbp
0x00000001400c8cf3: ret      
