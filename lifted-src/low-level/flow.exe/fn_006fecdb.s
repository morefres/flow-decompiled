; instruction-faithful x86-64 fallback for flow.exe rva=0x6fecdb-0x6fed31
0x00000001406fecdb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fece0: push     rbp
0x00000001406fece1: push     r15
0x00000001406fece3: push     r14
0x00000001406fece5: push     r13
0x00000001406fece7: push     r12
0x00000001406fece9: push     rsi
0x00000001406fecea: push     rdi
0x00000001406feceb: push     rbx
0x00000001406fecec: sub      rsp, 0x28
0x00000001406fecf0: lea      rbp, [rdx + 0x80]
0x00000001406fecf7: mov      r8d, 1
0x00000001406fecfd: mov      r9d, 1
0x00000001406fed03: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406fed07: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406fed0b: call     0x14000a0f6
0x00000001406fed10: mov      rax, qword ptr [rbp + 0x30]
0x00000001406fed14: mov      qword ptr [rbp + 0x28], rax
0x00000001406fed18: mov      rax, qword ptr [rbp + 0x20]
0x00000001406fed1c: mov      qword ptr [rbp + 0x38], rax
0x00000001406fed20: add      rsp, 0x28
0x00000001406fed24: pop      rbx
0x00000001406fed25: pop      rdi
0x00000001406fed26: pop      rsi
0x00000001406fed27: pop      r12
0x00000001406fed29: pop      r13
0x00000001406fed2b: pop      r14
0x00000001406fed2d: pop      r15
0x00000001406fed2f: pop      rbp
0x00000001406fed30: ret      
