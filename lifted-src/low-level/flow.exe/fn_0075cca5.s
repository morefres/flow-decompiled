; instruction-faithful x86-64 fallback for flow.exe rva=0x75cca5-0x75ccdc
0x000000014075cca5: mov      qword ptr [rsp + 0x10], rdx
0x000000014075ccaa: push     rbp
0x000000014075ccab: push     r15
0x000000014075ccad: push     r14
0x000000014075ccaf: push     r13
0x000000014075ccb1: push     r12
0x000000014075ccb3: push     rsi
0x000000014075ccb4: push     rdi
0x000000014075ccb5: push     rbx
0x000000014075ccb6: sub      rsp, 0x28
0x000000014075ccba: lea      rbp, [rdx + 0x60]
0x000000014075ccbe: mov      rcx, qword ptr [rbp - 0x38]
0x000000014075ccc2: mov      dl, byte ptr [rbp - 0x30]
0x000000014075ccc5: call     0x140507672
0x000000014075ccca: nop      
0x000000014075cccb: add      rsp, 0x28
0x000000014075cccf: pop      rbx
0x000000014075ccd0: pop      rdi
0x000000014075ccd1: pop      rsi
0x000000014075ccd2: pop      r12
0x000000014075ccd4: pop      r13
0x000000014075ccd6: pop      r14
0x000000014075ccd8: pop      r15
0x000000014075ccda: pop      rbp
0x000000014075ccdb: ret      
