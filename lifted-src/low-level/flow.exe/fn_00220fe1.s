; instruction-faithful x86-64 fallback for flow.exe rva=0x220fe1-0x221019
0x0000000140220fe1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140220fe6: push     rbp
0x0000000140220fe7: push     r15
0x0000000140220fe9: push     r14
0x0000000140220feb: push     rsi
0x0000000140220fec: push     rdi
0x0000000140220fed: push     rbx
0x0000000140220fee: sub      rsp, 0x28
0x0000000140220ff2: lea      rbp, [rdx + 0x80]
0x0000000140220ff9: mov      rcx, qword ptr [rbp + 8]
0x0000000140220ffd: call     0x14074809b
0x0000000140221002: mov      rcx, qword ptr [rbp]
0x0000000140221006: call     0x14074809b
0x000000014022100b: nop      
0x000000014022100c: add      rsp, 0x28
0x0000000140221010: pop      rbx
0x0000000140221011: pop      rdi
0x0000000140221012: pop      rsi
0x0000000140221013: pop      r14
0x0000000140221015: pop      r15
0x0000000140221017: pop      rbp
0x0000000140221018: ret      
