; instruction-faithful x86-64 fallback for flow.exe rva=0xcf77e-0xcf7b8
0x00000001400cf77e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf783: push     rbp
0x00000001400cf784: push     rsi
0x00000001400cf785: sub      rsp, 0x28
0x00000001400cf789: lea      rbp, [rdx + 0x80]
0x00000001400cf790: mov      rcx, qword ptr [rbp + 0x3848]
0x00000001400cf797: call     0x1408c62a6
0x00000001400cf79c: mov      qword ptr [rbp + 0x3830], rax
0x00000001400cf7a3: mov      qword ptr [rbp + 0x3838], rdx
0x00000001400cf7aa: lea      rax, [rip - 0x112]
0x00000001400cf7b1: add      rsp, 0x28
0x00000001400cf7b5: pop      rsi
0x00000001400cf7b6: pop      rbp
0x00000001400cf7b7: ret      
