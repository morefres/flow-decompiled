; instruction-faithful x86-64 fallback for flow.exe rva=0x3acf8e-0x3acfb0
0x00000001403acf8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403acf93: push     rbp
0x00000001403acf94: sub      rsp, 0x20
0x00000001403acf98: lea      rbp, [rdx + 0x30]
0x00000001403acf9c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403acfa0: lea      rcx, [rax + 0x30]
0x00000001403acfa4: call     0x1403a4660
0x00000001403acfa9: nop      
0x00000001403acfaa: add      rsp, 0x20
0x00000001403acfae: pop      rbp
0x00000001403acfaf: ret      
