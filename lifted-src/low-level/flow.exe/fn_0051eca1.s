; instruction-faithful x86-64 fallback for flow.exe rva=0x51eca1-0x51ecd8
0x000000014051eca1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051eca6: push     rbp
0x000000014051eca7: push     rsi
0x000000014051eca8: push     rdi
0x000000014051eca9: push     rbx
0x000000014051ecaa: sub      rsp, 0x38
0x000000014051ecae: lea      rbp, [rdx + 0x80]
0x000000014051ecb5: mov      rcx, qword ptr [rbp + 0x38]
0x000000014051ecb9: mov      rdx, qword ptr [rbp + 0x40]
0x000000014051ecbd: mov      r8d, 1
0x000000014051ecc3: mov      r9d, 1
0x000000014051ecc9: call     0x14000a0f6
0x000000014051ecce: nop      
0x000000014051eccf: add      rsp, 0x38
0x000000014051ecd3: pop      rbx
0x000000014051ecd4: pop      rdi
0x000000014051ecd5: pop      rsi
0x000000014051ecd6: pop      rbp
0x000000014051ecd7: ret      
