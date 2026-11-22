; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8c9f-0x7b8cd0
0x00000001407b8c9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8ca4: push     rbp
0x00000001407b8ca5: sub      rsp, 0x20
0x00000001407b8ca9: lea      rbp, [rdx + 0x40]
0x00000001407b8cad: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b8cb1: mov      rcx, qword ptr [rax]
0x00000001407b8cb4: mov      r8d, 8
0x00000001407b8cba: mov      r9d, 0xa0
0x00000001407b8cc0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407b8cc4: call     0x14000a0f6
0x00000001407b8cc9: nop      
0x00000001407b8cca: add      rsp, 0x20
0x00000001407b8cce: pop      rbp
0x00000001407b8ccf: ret      
