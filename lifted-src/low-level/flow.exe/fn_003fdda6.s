; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdda6-0x3fdde7
0x00000001403fdda6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fddab: push     rbp
0x00000001403fddac: push     r15
0x00000001403fddae: push     r14
0x00000001403fddb0: push     r13
0x00000001403fddb2: push     r12
0x00000001403fddb4: push     rsi
0x00000001403fddb5: push     rdi
0x00000001403fddb6: push     rbx
0x00000001403fddb7: sub      rsp, 0x38
0x00000001403fddbb: lea      rbp, [rdx + 0x80]
0x00000001403fddc2: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fddc9: lea      rcx, [rax + 0xa8]
0x00000001403fddd0: call     0x140255bd6
0x00000001403fddd5: nop      
0x00000001403fddd6: add      rsp, 0x38
0x00000001403fddda: pop      rbx
0x00000001403fdddb: pop      rdi
0x00000001403fdddc: pop      rsi
0x00000001403fdddd: pop      r12
0x00000001403fdddf: pop      r13
0x00000001403fdde1: pop      r14
0x00000001403fdde3: pop      r15
0x00000001403fdde5: pop      rbp
0x00000001403fdde6: ret      
