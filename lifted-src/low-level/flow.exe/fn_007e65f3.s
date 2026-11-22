; instruction-faithful x86-64 fallback for flow.exe rva=0x7e65f3-0x7e662a
0x00000001407e65f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e65f8: push     rbp
0x00000001407e65f9: push     rsi
0x00000001407e65fa: push     rdi
0x00000001407e65fb: push     rbx
0x00000001407e65fc: sub      rsp, 0x28
0x00000001407e6600: lea      rbp, [rdx + 0x80]
0x00000001407e6607: mov      r8d, 1
0x00000001407e660d: mov      r9d, 1
0x00000001407e6613: mov      rcx, qword ptr [rbp - 8]
0x00000001407e6617: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e661b: call     0x14000a0f6
0x00000001407e6620: nop      
0x00000001407e6621: add      rsp, 0x28
0x00000001407e6625: pop      rbx
0x00000001407e6626: pop      rdi
0x00000001407e6627: pop      rsi
0x00000001407e6628: pop      rbp
0x00000001407e6629: ret      
