; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbda4-0x7cbde1
0x00000001407cbda4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbda9: push     rbp
0x00000001407cbdaa: push     r15
0x00000001407cbdac: push     r14
0x00000001407cbdae: push     r13
0x00000001407cbdb0: push     r12
0x00000001407cbdb2: push     rsi
0x00000001407cbdb3: push     rdi
0x00000001407cbdb4: push     rbx
0x00000001407cbdb5: sub      rsp, 0x28
0x00000001407cbdb9: lea      rbp, [rdx + 0x80]
0x00000001407cbdc0: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cbdc4: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cbdc7: call     0x140507672
0x00000001407cbdcc: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cbdd0: add      rsp, 0x28
0x00000001407cbdd4: pop      rbx
0x00000001407cbdd5: pop      rdi
0x00000001407cbdd6: pop      rsi
0x00000001407cbdd7: pop      r12
0x00000001407cbdd9: pop      r13
0x00000001407cbddb: pop      r14
0x00000001407cbddd: pop      r15
0x00000001407cbddf: pop      rbp
0x00000001407cbde0: ret      
