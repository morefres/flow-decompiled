; instruction-faithful x86-64 fallback for flow.exe rva=0x61adc1-0x61aded
0x000000014061adc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014061adc6: push     rbp
0x000000014061adc7: push     rsi
0x000000014061adc8: sub      rsp, 0x28
0x000000014061adcc: lea      rbp, [rdx + 0x40]
0x000000014061add0: mov      rcx, qword ptr [rbp - 8]
0x000000014061add4: mov      rax, qword ptr [rbp - 0x10]
0x000000014061add8: mov      qword ptr [rcx], rax
0x000000014061addb: lea      rax, [rip + 0x51288e]
0x000000014061ade2: mov      qword ptr [rcx + 8], rax
0x000000014061ade6: add      rsp, 0x28
0x000000014061adea: pop      rsi
0x000000014061adeb: pop      rbp
0x000000014061adec: ret      
