; instruction-faithful x86-64 fallback for flow.exe rva=0x5362cc-0x5362fd
0x00000001405362cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405362d1: push     rbp
0x00000001405362d2: sub      rsp, 0x20
0x00000001405362d6: lea      rbp, [rdx + 0x30]
0x00000001405362da: mov      rax, qword ptr [rbp - 0x10]
0x00000001405362de: mov      rdx, qword ptr [rax]
0x00000001405362e1: mov      rcx, qword ptr [rax + 0x10]
0x00000001405362e5: mov      r8d, 8
0x00000001405362eb: mov      r9d, 0x130
0x00000001405362f1: call     0x14000a0f6
0x00000001405362f6: nop      
0x00000001405362f7: add      rsp, 0x20
0x00000001405362fb: pop      rbp
0x00000001405362fc: ret      
