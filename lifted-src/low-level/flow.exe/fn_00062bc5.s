; instruction-faithful x86-64 fallback for flow.exe rva=0x62bc5-0x62c0c
0x0000000140062bc5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062bca: push     rbp
0x0000000140062bcb: push     r15
0x0000000140062bcd: push     r14
0x0000000140062bcf: push     r13
0x0000000140062bd1: push     r12
0x0000000140062bd3: push     rsi
0x0000000140062bd4: push     rdi
0x0000000140062bd5: push     rbx
0x0000000140062bd6: sub      rsp, 0x28
0x0000000140062bda: lea      rbp, [rdx + 0x80]
0x0000000140062be1: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140062be8: lock dec qword ptr [rax]
0x0000000140062bec: jne      0x140062bfb
0x0000000140062bee: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140062bf5: call     0x1400298eb
0x0000000140062bfa: nop      
0x0000000140062bfb: add      rsp, 0x28
0x0000000140062bff: pop      rbx
0x0000000140062c00: pop      rdi
0x0000000140062c01: pop      rsi
0x0000000140062c02: pop      r12
0x0000000140062c04: pop      r13
0x0000000140062c06: pop      r14
0x0000000140062c08: pop      r15
0x0000000140062c0a: pop      rbp
0x0000000140062c0b: ret      
