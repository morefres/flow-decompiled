; instruction-faithful x86-64 fallback for flow.exe rva=0x5c668c-0x5c66c0
0x00000001405c668c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6691: push     rbp
0x00000001405c6692: push     rsi
0x00000001405c6693: push     rdi
0x00000001405c6694: push     rbx
0x00000001405c6695: sub      rsp, 0x28
0x00000001405c6699: lea      rbp, [rdx + 0x70]
0x00000001405c669d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c66a1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c66a5: mov      r8d, 8
0x00000001405c66ab: mov      r9d, 8
0x00000001405c66b1: call     0x14000a0f6
0x00000001405c66b6: nop      
0x00000001405c66b7: add      rsp, 0x28
0x00000001405c66bb: pop      rbx
0x00000001405c66bc: pop      rdi
0x00000001405c66bd: pop      rsi
0x00000001405c66be: pop      rbp
0x00000001405c66bf: ret      
