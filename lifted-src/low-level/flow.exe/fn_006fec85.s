; instruction-faithful x86-64 fallback for flow.exe rva=0x6fec85-0x6fecdb
0x00000001406fec85: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fec8a: push     rbp
0x00000001406fec8b: push     r15
0x00000001406fec8d: push     r14
0x00000001406fec8f: push     r13
0x00000001406fec91: push     r12
0x00000001406fec93: push     rsi
0x00000001406fec94: push     rdi
0x00000001406fec95: push     rbx
0x00000001406fec96: sub      rsp, 0x28
0x00000001406fec9a: lea      rbp, [rdx + 0x80]
0x00000001406feca1: mov      r8d, 1
0x00000001406feca7: mov      r9d, 1
0x00000001406fecad: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406fecb1: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406fecb5: call     0x14000a0f6
0x00000001406fecba: mov      rax, qword ptr [rbp + 0x30]
0x00000001406fecbe: mov      qword ptr [rbp + 0x28], rax
0x00000001406fecc2: mov      rax, qword ptr [rbp + 0x20]
0x00000001406fecc6: mov      qword ptr [rbp + 0x38], rax
0x00000001406fecca: add      rsp, 0x28
0x00000001406fecce: pop      rbx
0x00000001406feccf: pop      rdi
0x00000001406fecd0: pop      rsi
0x00000001406fecd1: pop      r12
0x00000001406fecd3: pop      r13
0x00000001406fecd5: pop      r14
0x00000001406fecd7: pop      r15
0x00000001406fecd9: pop      rbp
0x00000001406fecda: ret      
