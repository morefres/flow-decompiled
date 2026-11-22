; instruction-faithful x86-64 fallback for flow.exe rva=0x7583ca-0x7583ec
0x00000001407583ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001407583cf: push     rbp
0x00000001407583d0: sub      rsp, 0x20
0x00000001407583d4: lea      rbp, [rdx + 0x30]
0x00000001407583d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001407583dc: lea      rcx, [rax + 0x10]
0x00000001407583e0: call     0x140649865
0x00000001407583e5: nop      
0x00000001407583e6: add      rsp, 0x20
0x00000001407583ea: pop      rbp
0x00000001407583eb: ret      
