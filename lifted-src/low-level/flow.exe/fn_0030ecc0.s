; instruction-faithful x86-64 fallback for flow.exe rva=0x30ecc0-0x30ecee
0x000000014030ecc0: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ecc5: push     rbp
0x000000014030ecc6: push     r14
0x000000014030ecc8: push     rsi
0x000000014030ecc9: push     rdi
0x000000014030ecca: push     rbx
0x000000014030eccb: sub      rsp, 0x30
0x000000014030eccf: lea      rbp, [rdx + 0x80]
0x000000014030ecd6: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014030ecdd: call     0x140038c3e
0x000000014030ece2: nop      
0x000000014030ece3: add      rsp, 0x30
0x000000014030ece7: pop      rbx
0x000000014030ece8: pop      rdi
0x000000014030ece9: pop      rsi
0x000000014030ecea: pop      r14
0x000000014030ecec: pop      rbp
0x000000014030eced: ret      
