; instruction-faithful x86-64 fallback for flow.exe rva=0x653018-0x653077
0x0000000140653018: push     rbp
0x0000000140653019: sub      rsp, 0x60
0x000000014065301d: lea      rbp, [rsp + 0x60]
0x0000000140653022: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065302a: mov      r9, rdx
0x000000014065302d: lea      rdx, [rbp - 0x30]
0x0000000140653031: mov      qword ptr [rdx], 0xffffffffffffffff
0x0000000140653038: mov      rax, qword ptr [r9 + 8]
0x000000014065303c: mov      qword ptr [rbp - 0x10], r9
0x0000000140653040: mov      r9, qword ptr [r9 + 0x10]
0x0000000140653044: mov      byte ptr [rsp + 0x20], r8b
0x0000000140653049: mov      qword ptr [rbp - 0x18], rax
0x000000014065304d: mov      r8, rax
0x0000000140653050: call     0x140656895
0x0000000140653055: nop      
0x0000000140653056: mov      rax, qword ptr [rbp - 0x10]
0x000000014065305a: mov      rcx, qword ptr [rax]
0x000000014065305d: mov      r8d, 1
0x0000000140653063: mov      r9d, 1
0x0000000140653069: mov      rdx, qword ptr [rbp - 0x18]
0x000000014065306d: add      rsp, 0x60
0x0000000140653071: pop      rbp
0x0000000140653072: jmp      0x14000a0f6
