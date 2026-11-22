; instruction-faithful x86-64 fallback for flow.exe rva=0x5c49c8-0x5c49fc
0x00000001405c49c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c49cd: push     rbp
0x00000001405c49ce: push     rsi
0x00000001405c49cf: push     rdi
0x00000001405c49d0: push     rbx
0x00000001405c49d1: sub      rsp, 0x28
0x00000001405c49d5: lea      rbp, [rdx + 0x70]
0x00000001405c49d9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c49dd: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c49e1: mov      r8d, 8
0x00000001405c49e7: mov      r9d, 0x10
0x00000001405c49ed: call     0x14000a0f6
0x00000001405c49f2: nop      
0x00000001405c49f3: add      rsp, 0x28
0x00000001405c49f7: pop      rbx
0x00000001405c49f8: pop      rdi
0x00000001405c49f9: pop      rsi
0x00000001405c49fa: pop      rbp
0x00000001405c49fb: ret      
