; instruction-faithful x86-64 fallback for flow.exe rva=0x6facda-0x6fad1a
0x00000001406facda: mov      qword ptr [rsp + 0x10], rdx
0x00000001406facdf: push     rbp
0x00000001406face0: push     r15
0x00000001406face2: push     r14
0x00000001406face4: push     r13
0x00000001406face6: push     r12
0x00000001406face8: push     rsi
0x00000001406face9: push     rdi
0x00000001406facea: push     rbx
0x00000001406faceb: sub      rsp, 0x28
0x00000001406facef: lea      rbp, [rdx + 0x50]
0x00000001406facf3: call     qword ptr [rip + 0x1d6a0f]
0x00000001406facf9: mov      rcx, rax
0x00000001406facfc: xor      edx, edx
0x00000001406facfe: mov      r8, qword ptr [rbp - 0x10]
0x00000001406fad02: call     qword ptr [rip + 0x1d69f8]
0x00000001406fad08: nop      
0x00000001406fad09: add      rsp, 0x28
0x00000001406fad0d: pop      rbx
0x00000001406fad0e: pop      rdi
0x00000001406fad0f: pop      rsi
0x00000001406fad10: pop      r12
0x00000001406fad12: pop      r13
0x00000001406fad14: pop      r14
0x00000001406fad16: pop      r15
0x00000001406fad18: pop      rbp
0x00000001406fad19: ret      
