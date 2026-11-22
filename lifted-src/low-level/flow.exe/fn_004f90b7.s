; instruction-faithful x86-64 fallback for flow.exe rva=0x4f90b7-0x4f90f7
0x00000001404f90b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f90bc: push     rbp
0x00000001404f90bd: push     r15
0x00000001404f90bf: push     r14
0x00000001404f90c1: push     r13
0x00000001404f90c3: push     r12
0x00000001404f90c5: push     rsi
0x00000001404f90c6: push     rdi
0x00000001404f90c7: push     rbx
0x00000001404f90c8: sub      rsp, 0x28
0x00000001404f90cc: lea      rbp, [rdx + 0x80]
0x00000001404f90d3: mov      rcx, qword ptr [rbp + 0x68]
0x00000001404f90d7: mov      dl, byte ptr [rbp + 0x70]
0x00000001404f90da: call     0x140507672
0x00000001404f90df: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f90e6: add      rsp, 0x28
0x00000001404f90ea: pop      rbx
0x00000001404f90eb: pop      rdi
0x00000001404f90ec: pop      rsi
0x00000001404f90ed: pop      r12
0x00000001404f90ef: pop      r13
0x00000001404f90f1: pop      r14
0x00000001404f90f3: pop      r15
0x00000001404f90f5: pop      rbp
0x00000001404f90f6: ret      
