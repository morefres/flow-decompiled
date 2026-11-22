; instruction-faithful x86-64 fallback for flow.exe rva=0x102bb6-0x102bf0
0x0000000140102bb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102bbb: push     rbp
0x0000000140102bbc: push     r15
0x0000000140102bbe: push     r14
0x0000000140102bc0: push     r13
0x0000000140102bc2: push     r12
0x0000000140102bc4: push     rsi
0x0000000140102bc5: push     rdi
0x0000000140102bc6: push     rbx
0x0000000140102bc7: sub      rsp, 0x38
0x0000000140102bcb: lea      rbp, [rdx + 0x80]
0x0000000140102bd2: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140102bd9: call     0x140038c3e
0x0000000140102bde: nop      
0x0000000140102bdf: add      rsp, 0x38
0x0000000140102be3: pop      rbx
0x0000000140102be4: pop      rdi
0x0000000140102be5: pop      rsi
0x0000000140102be6: pop      r12
0x0000000140102be8: pop      r13
0x0000000140102bea: pop      r14
0x0000000140102bec: pop      r15
0x0000000140102bee: pop      rbp
0x0000000140102bef: ret      
