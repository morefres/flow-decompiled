; instruction-faithful x86-64 fallback for flow.exe rva=0x544faf-0x544fdc
0x0000000140544faf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544fb4: push     rbp
0x0000000140544fb5: push     rsi
0x0000000140544fb6: sub      rsp, 0x38
0x0000000140544fba: lea      rbp, [rdx + 0x80]
0x0000000140544fc1: mov      rax, qword ptr [rbp]
0x0000000140544fc5: lock dec qword ptr [rax]
0x0000000140544fc9: jne      0x140544fd5
0x0000000140544fcb: lea      rcx, [rbp - 0x20]
0x0000000140544fcf: call     0x1407dac68
0x0000000140544fd4: nop      
0x0000000140544fd5: add      rsp, 0x38
0x0000000140544fd9: pop      rsi
0x0000000140544fda: pop      rbp
0x0000000140544fdb: ret      
