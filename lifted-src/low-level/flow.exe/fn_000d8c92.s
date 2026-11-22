; instruction-faithful x86-64 fallback for flow.exe rva=0xd8c92-0xd8cce
0x00000001400d8c92: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8c97: push     rbp
0x00000001400d8c98: push     rsi
0x00000001400d8c99: push     rdi
0x00000001400d8c9a: sub      rsp, 0x20
0x00000001400d8c9e: lea      rbp, [rdx + 0x30]
0x00000001400d8ca2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8ca6: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d8cad: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d8cb4: mov      r8d, 1
0x00000001400d8cba: mov      r9d, 1
0x00000001400d8cc0: call     0x14000a0f6
0x00000001400d8cc5: nop      
0x00000001400d8cc6: add      rsp, 0x20
0x00000001400d8cca: pop      rdi
0x00000001400d8ccb: pop      rsi
0x00000001400d8ccc: pop      rbp
0x00000001400d8ccd: ret      
