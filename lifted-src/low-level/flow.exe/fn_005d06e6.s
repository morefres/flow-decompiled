; instruction-faithful x86-64 fallback for flow.exe rva=0x5d06e6-0x5d071d
0x00000001405d06e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d06eb: push     rbp
0x00000001405d06ec: push     rsi
0x00000001405d06ed: push     rdi
0x00000001405d06ee: push     rbx
0x00000001405d06ef: sub      rsp, 0x28
0x00000001405d06f3: lea      rbp, [rdx + 0x80]
0x00000001405d06fa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d06fe: mov      rdx, qword ptr [rbp - 8]
0x00000001405d0702: mov      r8d, 8
0x00000001405d0708: mov      r9d, 0x10
0x00000001405d070e: call     0x14000a0f6
0x00000001405d0713: nop      
0x00000001405d0714: add      rsp, 0x28
0x00000001405d0718: pop      rbx
0x00000001405d0719: pop      rdi
0x00000001405d071a: pop      rsi
0x00000001405d071b: pop      rbp
0x00000001405d071c: ret      
