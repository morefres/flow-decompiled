; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3a3d-0x2c3a7d
0x00000001402c3a3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3a42: push     rbp
0x00000001402c3a43: sub      rsp, 0x20
0x00000001402c3a47: lea      rbp, [rdx + 0x50]
0x00000001402c3a4b: mov      r8d, 8
0x00000001402c3a51: mov      r9d, 0x20
0x00000001402c3a57: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402c3a5b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402c3a5f: call     0x14000a0f6
0x00000001402c3a64: mov      rax, qword ptr [rbp - 0x20]
0x00000001402c3a68: cmp      dword ptr [rax], -1
0x00000001402c3a6b: je       0x1402c3a77
0x00000001402c3a6d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402c3a71: call     0x140039181
0x00000001402c3a76: nop      
0x00000001402c3a77: add      rsp, 0x20
0x00000001402c3a7b: pop      rbp
0x00000001402c3a7c: ret      
