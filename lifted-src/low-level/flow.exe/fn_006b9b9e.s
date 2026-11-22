; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9b9e-0x6b9be5
0x00000001406b9b9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9ba3: push     rbp
0x00000001406b9ba4: push     r15
0x00000001406b9ba6: push     r14
0x00000001406b9ba8: push     r13
0x00000001406b9baa: push     r12
0x00000001406b9bac: push     rsi
0x00000001406b9bad: push     rdi
0x00000001406b9bae: push     rbx
0x00000001406b9baf: sub      rsp, 0x38
0x00000001406b9bb3: lea      rbp, [rdx + 0x80]
0x00000001406b9bba: mov      bl, 1
0x00000001406b9bbc: mov      byte ptr [rbp + 0x1408], bl
0x00000001406b9bc2: lea      rcx, [rbp + 0x870]
0x00000001406b9bc9: call     0x1406a7d71
0x00000001406b9bce: mov      byte ptr [rbp + 0x1408], bl
0x00000001406b9bd4: add      rsp, 0x38
0x00000001406b9bd8: pop      rbx
0x00000001406b9bd9: pop      rdi
0x00000001406b9bda: pop      rsi
0x00000001406b9bdb: pop      r12
0x00000001406b9bdd: pop      r13
0x00000001406b9bdf: pop      r14
0x00000001406b9be1: pop      r15
0x00000001406b9be3: pop      rbp
0x00000001406b9be4: ret      
