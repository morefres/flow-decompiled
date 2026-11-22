; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0760-0x2a078b
0x00000001402a0760: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0765: push     rbp
0x00000001402a0766: push     rsi
0x00000001402a0767: sub      rsp, 0x28
0x00000001402a076b: lea      rbp, [rdx + 0x80]
0x00000001402a0772: mov      rax, qword ptr [rbp + 0x880]
0x00000001402a0779: mov      qword ptr [rax + 0x910], 0
0x00000001402a0784: add      rsp, 0x28
0x00000001402a0788: pop      rsi
0x00000001402a0789: pop      rbp
0x00000001402a078a: ret      
