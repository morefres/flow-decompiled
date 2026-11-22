; instruction-faithful x86-64 fallback for flow.exe rva=0x3da3a-0x3da71
0x000000014003da3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014003da3f: push     rbp
0x000000014003da40: push     r15
0x000000014003da42: push     r14
0x000000014003da44: push     r13
0x000000014003da46: push     r12
0x000000014003da48: push     rsi
0x000000014003da49: push     rdi
0x000000014003da4a: push     rbx
0x000000014003da4b: sub      rsp, 0x28
0x000000014003da4f: lea      rbp, [rdx + 0x60]
0x000000014003da53: mov      rcx, qword ptr [rbp - 0x38]
0x000000014003da57: mov      dl, byte ptr [rbp - 0x30]
0x000000014003da5a: call     0x140507672
0x000000014003da5f: nop      
0x000000014003da60: add      rsp, 0x28
0x000000014003da64: pop      rbx
0x000000014003da65: pop      rdi
0x000000014003da66: pop      rsi
0x000000014003da67: pop      r12
0x000000014003da69: pop      r13
0x000000014003da6b: pop      r14
0x000000014003da6d: pop      r15
0x000000014003da6f: pop      rbp
0x000000014003da70: ret      
