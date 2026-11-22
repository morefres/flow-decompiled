; instruction-faithful x86-64 fallback for flow.exe rva=0x41adcd-0x41ae07
0x000000014041adcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014041add2: push     rbp
0x000000014041add3: push     rsi
0x000000014041add4: sub      rsp, 0x28
0x000000014041add8: lea      rbp, [rdx + 0x80]
0x000000014041addf: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014041ade6: call     0x1408c62a6
0x000000014041adeb: mov      qword ptr [rbp + 0xc0], rax
0x000000014041adf2: mov      qword ptr [rbp + 0xc8], rdx
0x000000014041adf9: lea      rax, [rip - 0x4b]
0x000000014041ae00: add      rsp, 0x28
0x000000014041ae04: pop      rsi
0x000000014041ae05: pop      rbp
0x000000014041ae06: ret      
