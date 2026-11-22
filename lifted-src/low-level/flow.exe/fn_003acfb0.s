; instruction-faithful x86-64 fallback for flow.exe rva=0x3acfb0-0x3acfd5
0x00000001403acfb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403acfb5: push     rbp
0x00000001403acfb6: sub      rsp, 0x20
0x00000001403acfba: lea      rbp, [rdx + 0x30]
0x00000001403acfbe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403acfc2: add      rcx, 0x8c0
0x00000001403acfc9: call     0x140808833
0x00000001403acfce: nop      
0x00000001403acfcf: add      rsp, 0x20
0x00000001403acfd3: pop      rbp
0x00000001403acfd4: ret      
