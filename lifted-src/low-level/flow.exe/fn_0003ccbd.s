; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccbd-0x3cd00
0x000000014003ccbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014003ccc2: push     rbp
0x000000014003ccc3: push     r15
0x000000014003ccc5: push     r14
0x000000014003ccc7: push     r12
0x000000014003ccc9: push     rsi
0x000000014003ccca: push     rdi
0x000000014003cccb: push     rbx
0x000000014003cccc: sub      rsp, 0x30
0x000000014003ccd0: lea      rbp, [rdx + 0x80]
0x000000014003ccd7: mov      r8d, 1
0x000000014003ccdd: mov      r9d, 1
0x000000014003cce3: mov      rcx, qword ptr [rbp + 0x58]
0x000000014003cce7: mov      rdx, qword ptr [rbp + 0x50]
0x000000014003cceb: call     0x14000a0f6
0x000000014003ccf0: nop      
0x000000014003ccf1: add      rsp, 0x30
0x000000014003ccf5: pop      rbx
0x000000014003ccf6: pop      rdi
0x000000014003ccf7: pop      rsi
0x000000014003ccf8: pop      r12
0x000000014003ccfa: pop      r14
0x000000014003ccfc: pop      r15
0x000000014003ccfe: pop      rbp
0x000000014003ccff: ret      
