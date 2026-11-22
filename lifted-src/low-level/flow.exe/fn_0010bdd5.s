; instruction-faithful x86-64 fallback for flow.exe rva=0x10bdd5-0x10be0f
0x000000014010bdd5: mov      qword ptr [rsp + 0x10], rdx
0x000000014010bdda: push     rbp
0x000000014010bddb: push     r15
0x000000014010bddd: push     r14
0x000000014010bddf: push     r13
0x000000014010bde1: push     r12
0x000000014010bde3: push     rsi
0x000000014010bde4: push     rdi
0x000000014010bde5: push     rbx
0x000000014010bde6: sub      rsp, 0x38
0x000000014010bdea: lea      rbp, [rdx + 0x80]
0x000000014010bdf1: mov      rcx, qword ptr [rbp + 0x768]
0x000000014010bdf8: call     0x1400f0bae
0x000000014010bdfd: nop      
0x000000014010bdfe: add      rsp, 0x38
0x000000014010be02: pop      rbx
0x000000014010be03: pop      rdi
0x000000014010be04: pop      rsi
0x000000014010be05: pop      r12
0x000000014010be07: pop      r13
0x000000014010be09: pop      r14
0x000000014010be0b: pop      r15
0x000000014010be0d: pop      rbp
0x000000014010be0e: ret      
