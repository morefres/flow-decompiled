; instruction-faithful x86-64 fallback for flow.exe rva=0x75dd96-0x75ddd3
0x000000014075dd96: mov      qword ptr [rsp + 0x10], rdx
0x000000014075dd9b: push     rbp
0x000000014075dd9c: push     r15
0x000000014075dd9e: push     r14
0x000000014075dda0: push     r13
0x000000014075dda2: push     r12
0x000000014075dda4: push     rsi
0x000000014075dda5: push     rdi
0x000000014075dda6: push     rbx
0x000000014075dda7: sub      rsp, 0x28
0x000000014075ddab: lea      rbp, [rdx + 0x80]
0x000000014075ddb2: mov      rcx, qword ptr [rbp - 0x38]
0x000000014075ddb6: mov      dl, byte ptr [rbp - 0x30]
0x000000014075ddb9: call     0x140507672
0x000000014075ddbe: mov      byte ptr [rbp + 0x1f], 0
0x000000014075ddc2: add      rsp, 0x28
0x000000014075ddc6: pop      rbx
0x000000014075ddc7: pop      rdi
0x000000014075ddc8: pop      rsi
0x000000014075ddc9: pop      r12
0x000000014075ddcb: pop      r13
0x000000014075ddcd: pop      r14
0x000000014075ddcf: pop      r15
0x000000014075ddd1: pop      rbp
0x000000014075ddd2: ret      
