; instruction-faithful x86-64 fallback for flow.exe rva=0x75ab74-0x75abb5
0x000000014075ab74: mov      qword ptr [rsp + 0x10], rdx
0x000000014075ab79: push     rbp
0x000000014075ab7a: push     r14
0x000000014075ab7c: push     rsi
0x000000014075ab7d: push     rdi
0x000000014075ab7e: push     rbx
0x000000014075ab7f: sub      rsp, 0x30
0x000000014075ab83: lea      rbp, [rdx + 0x70]
0x000000014075ab87: mov      rsi, qword ptr [rbp - 0x20]
0x000000014075ab8b: mov      rax, qword ptr [rbp - 0x18]
0x000000014075ab8f: lock dec qword ptr [rax]
0x000000014075ab93: jne      0x14075ab9e
0x000000014075ab95: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075ab99: call     0x1400298eb
0x000000014075ab9e: mov      rcx, rsi
0x000000014075aba1: mov      dl, byte ptr [rbp - 9]
0x000000014075aba4: call     0x140507672
0x000000014075aba9: nop      
0x000000014075abaa: add      rsp, 0x30
0x000000014075abae: pop      rbx
0x000000014075abaf: pop      rdi
0x000000014075abb0: pop      rsi
0x000000014075abb1: pop      r14
0x000000014075abb3: pop      rbp
0x000000014075abb4: ret      
