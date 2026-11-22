; instruction-faithful x86-64 fallback for flow.exe rva=0x37cc88-0x37ccdc
0x000000014037cc88: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cc8d: push     rbp
0x000000014037cc8e: push     r15
0x000000014037cc90: push     r14
0x000000014037cc92: push     r13
0x000000014037cc94: push     r12
0x000000014037cc96: push     rsi
0x000000014037cc97: push     rdi
0x000000014037cc98: push     rbx
0x000000014037cc99: sub      rsp, 0x38
0x000000014037cc9d: lea      rbp, [rdx + 0x80]
0x000000014037cca4: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037ccab: mov      rcx, qword ptr [rax + 0x4688]
0x000000014037ccb2: mov      rdx, qword ptr [rax + 0x4690]
0x000000014037ccb9: mov      r8d, 1
0x000000014037ccbf: mov      r9d, 1
0x000000014037ccc5: call     0x14000a0f6
0x000000014037ccca: nop      
0x000000014037cccb: add      rsp, 0x38
0x000000014037cccf: pop      rbx
0x000000014037ccd0: pop      rdi
0x000000014037ccd1: pop      rsi
0x000000014037ccd2: pop      r12
0x000000014037ccd4: pop      r13
0x000000014037ccd6: pop      r14
0x000000014037ccd8: pop      r15
0x000000014037ccda: pop      rbp
0x000000014037ccdb: ret      
