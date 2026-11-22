; instruction-faithful x86-64 fallback for flow.exe rva=0x3e11f-0x3e15c
0x000000014003e11f: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e124: push     rbp
0x000000014003e125: push     r15
0x000000014003e127: push     r14
0x000000014003e129: push     r13
0x000000014003e12b: push     r12
0x000000014003e12d: push     rsi
0x000000014003e12e: push     rdi
0x000000014003e12f: push     rbx
0x000000014003e130: sub      rsp, 0x28
0x000000014003e134: lea      rbp, [rdx + 0x80]
0x000000014003e13b: mov      rcx, qword ptr [rbp + 8]
0x000000014003e13f: mov      dl, byte ptr [rbp + 0x10]
0x000000014003e142: call     0x140507672
0x000000014003e147: mov      byte ptr [rbp + 0x1f], 0
0x000000014003e14b: add      rsp, 0x28
0x000000014003e14f: pop      rbx
0x000000014003e150: pop      rdi
0x000000014003e151: pop      rsi
0x000000014003e152: pop      r12
0x000000014003e154: pop      r13
0x000000014003e156: pop      r14
0x000000014003e158: pop      r15
0x000000014003e15a: pop      rbp
0x000000014003e15b: ret      
