; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6bb3-0x6b6bf3
0x00000001406b6bb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6bb8: push     rbp
0x00000001406b6bb9: push     r15
0x00000001406b6bbb: push     r14
0x00000001406b6bbd: push     r12
0x00000001406b6bbf: push     rsi
0x00000001406b6bc0: push     rdi
0x00000001406b6bc1: push     rbx
0x00000001406b6bc2: sub      rsp, 0x30
0x00000001406b6bc6: lea      rbp, [rdx + 0x80]
0x00000001406b6bcd: cmp      byte ptr [rbp + 0x697], 0
0x00000001406b6bd4: jne      0x1406b6be5
0x00000001406b6bd6: add      rsp, 0x30
0x00000001406b6bda: pop      rbx
0x00000001406b6bdb: pop      rdi
0x00000001406b6bdc: pop      rsi
0x00000001406b6bdd: pop      r12
0x00000001406b6bdf: pop      r14
0x00000001406b6be1: pop      r15
0x00000001406b6be3: pop      rbp
0x00000001406b6be4: ret      
0x00000001406b6be5: lea      rcx, [rbp + 0x3e0]
0x00000001406b6bec: call     0x1406a7a1d
0x00000001406b6bf1: jmp      0x1406b6bd6
