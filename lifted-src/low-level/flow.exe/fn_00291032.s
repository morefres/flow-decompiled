; instruction-faithful x86-64 fallback for flow.exe rva=0x291032-0x29106c
0x0000000140291032: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291037: push     rbp
0x0000000140291038: push     rsi
0x0000000140291039: sub      rsp, 0x28
0x000000014029103d: lea      rbp, [rdx + 0x80]
0x0000000140291044: mov      rcx, qword ptr [rbp + 0x700]
0x000000014029104b: call     0x1408c62a6
0x0000000140291050: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140291057: mov      qword ptr [rbp + 0x6e0], rdx
0x000000014029105e: lea      rax, [rip - 0x4b]
0x0000000140291065: add      rsp, 0x28
0x0000000140291069: pop      rsi
0x000000014029106a: pop      rbp
0x000000014029106b: ret      
