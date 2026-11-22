; instruction-faithful x86-64 fallback for flow.exe rva=0x50af9b-0x50afdf
0x000000014050af9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014050afa0: push     rbp
0x000000014050afa1: push     r15
0x000000014050afa3: push     r14
0x000000014050afa5: push     r13
0x000000014050afa7: push     r12
0x000000014050afa9: push     rsi
0x000000014050afaa: push     rdi
0x000000014050afab: push     rbx
0x000000014050afac: sub      rsp, 0x38
0x000000014050afb0: lea      rbp, [rdx + 0x80]
0x000000014050afb7: cmp      byte ptr [rbp + 0x1c43], 0
0x000000014050afbe: jne      0x14050afd1
0x000000014050afc0: add      rsp, 0x38
0x000000014050afc4: pop      rbx
0x000000014050afc5: pop      rdi
0x000000014050afc6: pop      rsi
0x000000014050afc7: pop      r12
0x000000014050afc9: pop      r13
0x000000014050afcb: pop      r14
0x000000014050afcd: pop      r15
0x000000014050afcf: pop      rbp
0x000000014050afd0: ret      
0x000000014050afd1: lea      rcx, [rbp + 0xa10]
0x000000014050afd8: call     0x1400c3d53
0x000000014050afdd: jmp      0x14050afc0
