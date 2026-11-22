; instruction-faithful x86-64 fallback for flow.exe rva=0xba89b-0xba8cf
0x00000001400ba89b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba8a0: push     rbp
0x00000001400ba8a1: push     rsi
0x00000001400ba8a2: push     rdi
0x00000001400ba8a3: push     rbx
0x00000001400ba8a4: sub      rsp, 0x28
0x00000001400ba8a8: lea      rbp, [rdx + 0x80]
0x00000001400ba8af: lea      rdx, [rbp + 0x68]
0x00000001400ba8b3: mov      r8d, 0xc0
0x00000001400ba8b9: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400ba8c0: call     0x1408acdc0
0x00000001400ba8c5: nop      
0x00000001400ba8c6: add      rsp, 0x28
0x00000001400ba8ca: pop      rbx
0x00000001400ba8cb: pop      rdi
0x00000001400ba8cc: pop      rsi
0x00000001400ba8cd: pop      rbp
0x00000001400ba8ce: ret      
