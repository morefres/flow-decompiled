; instruction-faithful x86-64 fallback for flow.exe rva=0x3dca16-0x3dca62
0x00000001403dca16: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dca1b: push     rbp
0x00000001403dca1c: push     r15
0x00000001403dca1e: push     r14
0x00000001403dca20: push     r13
0x00000001403dca22: push     r12
0x00000001403dca24: push     rsi
0x00000001403dca25: push     rdi
0x00000001403dca26: push     rbx
0x00000001403dca27: sub      rsp, 0x38
0x00000001403dca2b: lea      rbp, [rdx + 0x80]
0x00000001403dca32: xor      ecx, ecx
0x00000001403dca34: mov      al, 1
0x00000001403dca36: mov      rdx, qword ptr [rbp + 0x398]
0x00000001403dca3d: lock cmpxchg byte ptr [rdx], cl
0x00000001403dca41: jne      0x1403dca54
0x00000001403dca43: add      rsp, 0x38
0x00000001403dca47: pop      rbx
0x00000001403dca48: pop      rdi
0x00000001403dca49: pop      rsi
0x00000001403dca4a: pop      r12
0x00000001403dca4c: pop      r13
0x00000001403dca4e: pop      r14
0x00000001403dca50: pop      r15
0x00000001403dca52: pop      rbp
0x00000001403dca53: ret      
0x00000001403dca54: mov      rcx, qword ptr [rbp + 0x398]
0x00000001403dca5b: call     0x1408bf786
0x00000001403dca60: jmp      0x1403dca43
