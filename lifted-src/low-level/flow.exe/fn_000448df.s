; instruction-faithful x86-64 fallback for flow.exe rva=0x448df-0x44911
0x00000001400448df: mov      qword ptr [rsp + 0x10], rdx
0x00000001400448e4: push     rbp
0x00000001400448e5: sub      rsp, 0x20
0x00000001400448e9: lea      rbp, [rdx + 0x40]
0x00000001400448ed: mov      rax, qword ptr [rbp - 0x10]
0x00000001400448f1: mov      rcx, qword ptr [rax + 8]
0x00000001400448f5: mov      r8d, 8
0x00000001400448fb: mov      r9d, 0x10
0x0000000140044901: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140044905: call     0x14000a0f6
0x000000014004490a: nop      
0x000000014004490b: add      rsp, 0x20
0x000000014004490f: pop      rbp
0x0000000140044910: ret      
