; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3a9c-0x5c3ad0
0x00000001405c3a9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c3aa1: push     rbp
0x00000001405c3aa2: push     rsi
0x00000001405c3aa3: push     rdi
0x00000001405c3aa4: push     rbx
0x00000001405c3aa5: sub      rsp, 0x28
0x00000001405c3aa9: lea      rbp, [rdx + 0x70]
0x00000001405c3aad: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c3ab1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c3ab5: mov      r8d, 8
0x00000001405c3abb: mov      r9d, 8
0x00000001405c3ac1: call     0x14000a0f6
0x00000001405c3ac6: nop      
0x00000001405c3ac7: add      rsp, 0x28
0x00000001405c3acb: pop      rbx
0x00000001405c3acc: pop      rdi
0x00000001405c3acd: pop      rsi
0x00000001405c3ace: pop      rbp
0x00000001405c3acf: ret      
