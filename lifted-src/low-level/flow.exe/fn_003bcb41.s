; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcb41-0x3bcb66
0x00000001403bcb41: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bcb46: push     rbp
0x00000001403bcb47: sub      rsp, 0x20
0x00000001403bcb4b: lea      rbp, [rdx + 0x30]
0x00000001403bcb4f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bcb53: add      rcx, 0x770
0x00000001403bcb5a: call     0x140808833
0x00000001403bcb5f: nop      
0x00000001403bcb60: add      rsp, 0x20
0x00000001403bcb64: pop      rbp
0x00000001403bcb65: ret      
