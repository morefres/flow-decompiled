; instruction-faithful x86-64 fallback for flow.exe rva=0x80ee11-0x80ee4b
0x000000014080ee11: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ee16: push     rbp
0x000000014080ee17: push     r15
0x000000014080ee19: push     r14
0x000000014080ee1b: push     r13
0x000000014080ee1d: push     r12
0x000000014080ee1f: push     rsi
0x000000014080ee20: push     rdi
0x000000014080ee21: push     rbx
0x000000014080ee22: sub      rsp, 0x38
0x000000014080ee26: lea      rbp, [rdx + 0x80]
0x000000014080ee2d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014080ee31: mov      dl, byte ptr [rbp - 0x18]
0x000000014080ee34: call     0x140507672
0x000000014080ee39: nop      
0x000000014080ee3a: add      rsp, 0x38
0x000000014080ee3e: pop      rbx
0x000000014080ee3f: pop      rdi
0x000000014080ee40: pop      rsi
0x000000014080ee41: pop      r12
0x000000014080ee43: pop      r13
0x000000014080ee45: pop      r14
0x000000014080ee47: pop      r15
0x000000014080ee49: pop      rbp
0x000000014080ee4a: ret      
