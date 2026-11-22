; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfcb1-0x3dfceb
0x00000001403dfcb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfcb6: push     rbp
0x00000001403dfcb7: push     r15
0x00000001403dfcb9: push     r14
0x00000001403dfcbb: push     r13
0x00000001403dfcbd: push     r12
0x00000001403dfcbf: push     rsi
0x00000001403dfcc0: push     rdi
0x00000001403dfcc1: push     rbx
0x00000001403dfcc2: sub      rsp, 0x38
0x00000001403dfcc6: lea      rbp, [rdx + 0x80]
0x00000001403dfccd: mov      rcx, qword ptr [rbp + 0x390]
0x00000001403dfcd4: call     0x1403ddfdb
0x00000001403dfcd9: nop      
0x00000001403dfcda: add      rsp, 0x38
0x00000001403dfcde: pop      rbx
0x00000001403dfcdf: pop      rdi
0x00000001403dfce0: pop      rsi
0x00000001403dfce1: pop      r12
0x00000001403dfce3: pop      r13
0x00000001403dfce5: pop      r14
0x00000001403dfce7: pop      r15
0x00000001403dfce9: pop      rbp
0x00000001403dfcea: ret      
