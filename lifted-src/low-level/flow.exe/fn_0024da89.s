; instruction-faithful x86-64 fallback for flow.exe rva=0x24da89-0x24dabb
0x000000014024da89: mov      qword ptr [rsp + 0x10], rdx
0x000000014024da8e: push     rbp
0x000000014024da8f: push     r15
0x000000014024da91: push     r14
0x000000014024da93: push     rsi
0x000000014024da94: push     rdi
0x000000014024da95: push     rbx
0x000000014024da96: sub      rsp, 0x28
0x000000014024da9a: lea      rbp, [rdx + 0x80]
0x000000014024daa1: mov      rcx, qword ptr [rbp + 0x350]
0x000000014024daa8: call     0x1408089db
0x000000014024daad: nop      
0x000000014024daae: add      rsp, 0x28
0x000000014024dab2: pop      rbx
0x000000014024dab3: pop      rdi
0x000000014024dab4: pop      rsi
0x000000014024dab5: pop      r14
0x000000014024dab7: pop      r15
0x000000014024dab9: pop      rbp
0x000000014024daba: ret      
