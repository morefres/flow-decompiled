; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3f4a-0x2c3f6c
0x00000001402c3f4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3f4f: push     rbp
0x00000001402c3f50: sub      rsp, 0x20
0x00000001402c3f54: lea      rbp, [rdx + 0x30]
0x00000001402c3f58: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c3f5c: lea      rcx, [rax + 0x30]
0x00000001402c3f60: call     0x1402c3f91
0x00000001402c3f65: nop      
0x00000001402c3f66: add      rsp, 0x20
0x00000001402c3f6a: pop      rbp
0x00000001402c3f6b: ret      
