; instruction-faithful x86-64 fallback for flow.exe rva=0xdeec8-0xdef02
0x00000001400deec8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400deecd: push     rbp
0x00000001400deece: push     r15
0x00000001400deed0: push     r14
0x00000001400deed2: push     r13
0x00000001400deed4: push     r12
0x00000001400deed6: push     rsi
0x00000001400deed7: push     rdi
0x00000001400deed8: push     rbx
0x00000001400deed9: sub      rsp, 0x28
0x00000001400deedd: lea      rbp, [rdx + 0x80]
0x00000001400deee4: lea      rcx, [rbp + 0x288]
0x00000001400deeeb: call     0x14007ad25
0x00000001400deef0: nop      
0x00000001400deef1: add      rsp, 0x28
0x00000001400deef5: pop      rbx
0x00000001400deef6: pop      rdi
0x00000001400deef7: pop      rsi
0x00000001400deef8: pop      r12
0x00000001400deefa: pop      r13
0x00000001400deefc: pop      r14
0x00000001400deefe: pop      r15
0x00000001400def00: pop      rbp
0x00000001400def01: ret      
