; instruction-faithful x86-64 fallback for flow.exe rva=0x30f1ae-0x30f1e8
0x000000014030f1ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f1b3: push     rbp
0x000000014030f1b4: push     rsi
0x000000014030f1b5: sub      rsp, 0x28
0x000000014030f1b9: lea      rbp, [rdx + 0x80]
0x000000014030f1c0: mov      rcx, qword ptr [rbp + 0x12a8]
0x000000014030f1c7: call     0x1408c62a6
0x000000014030f1cc: mov      qword ptr [rbp + 0x1290], rax
0x000000014030f1d3: mov      qword ptr [rbp + 0x1298], rdx
0x000000014030f1da: lea      rax, [rip - 0x112]
0x000000014030f1e1: add      rsp, 0x28
0x000000014030f1e5: pop      rsi
0x000000014030f1e6: pop      rbp
0x000000014030f1e7: ret      
