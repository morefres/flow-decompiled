; instruction-faithful x86-64 fallback for flow.exe rva=0x143f9f-0x143ff8
0x0000000140143f9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143fa4: push     rbp
0x0000000140143fa5: push     r15
0x0000000140143fa7: push     r14
0x0000000140143fa9: push     r13
0x0000000140143fab: push     r12
0x0000000140143fad: push     rsi
0x0000000140143fae: push     rdi
0x0000000140143faf: push     rbx
0x0000000140143fb0: sub      rsp, 0x38
0x0000000140143fb4: lea      rbp, [rdx + 0x80]
0x0000000140143fbb: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140143fc2: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140143fc9: mov      r8d, 1
0x0000000140143fcf: mov      r9d, 1
0x0000000140143fd5: call     0x14000a0f6
0x0000000140143fda: lea      rcx, [rbp + 0x438]
0x0000000140143fe1: call     0x140037500
0x0000000140143fe6: nop      
0x0000000140143fe7: add      rsp, 0x38
0x0000000140143feb: pop      rbx
0x0000000140143fec: pop      rdi
0x0000000140143fed: pop      rsi
0x0000000140143fee: pop      r12
0x0000000140143ff0: pop      r13
0x0000000140143ff2: pop      r14
0x0000000140143ff4: pop      r15
0x0000000140143ff6: pop      rbp
0x0000000140143ff7: ret      
