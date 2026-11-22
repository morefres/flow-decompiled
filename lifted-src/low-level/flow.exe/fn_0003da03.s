; instruction-faithful x86-64 fallback for flow.exe rva=0x3da03-0x3da3a
0x000000014003da03: mov      qword ptr [rsp + 0x10], rdx
0x000000014003da08: push     rbp
0x000000014003da09: push     r15
0x000000014003da0b: push     r14
0x000000014003da0d: push     r13
0x000000014003da0f: push     r12
0x000000014003da11: push     rsi
0x000000014003da12: push     rdi
0x000000014003da13: push     rbx
0x000000014003da14: sub      rsp, 0x28
0x000000014003da18: lea      rbp, [rdx + 0x60]
0x000000014003da1c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014003da20: mov      dl, byte ptr [rbp - 8]
0x000000014003da23: call     0x140507672
0x000000014003da28: nop      
0x000000014003da29: add      rsp, 0x28
0x000000014003da2d: pop      rbx
0x000000014003da2e: pop      rdi
0x000000014003da2f: pop      rsi
0x000000014003da30: pop      r12
0x000000014003da32: pop      r13
0x000000014003da34: pop      r14
0x000000014003da36: pop      r15
0x000000014003da38: pop      rbp
0x000000014003da39: ret      
