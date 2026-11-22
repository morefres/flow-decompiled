; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0e2-0x3e11f
0x000000014003e0e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e0e7: push     rbp
0x000000014003e0e8: push     r15
0x000000014003e0ea: push     r14
0x000000014003e0ec: push     r13
0x000000014003e0ee: push     r12
0x000000014003e0f0: push     rsi
0x000000014003e0f1: push     rdi
0x000000014003e0f2: push     rbx
0x000000014003e0f3: sub      rsp, 0x28
0x000000014003e0f7: lea      rbp, [rdx + 0x80]
0x000000014003e0fe: mov      rcx, qword ptr [rbp - 0x38]
0x000000014003e102: mov      dl, byte ptr [rbp - 0x30]
0x000000014003e105: call     0x140507672
0x000000014003e10a: mov      byte ptr [rbp + 0x1f], 0
0x000000014003e10e: add      rsp, 0x28
0x000000014003e112: pop      rbx
0x000000014003e113: pop      rdi
0x000000014003e114: pop      rsi
0x000000014003e115: pop      r12
0x000000014003e117: pop      r13
0x000000014003e119: pop      r14
0x000000014003e11b: pop      r15
0x000000014003e11d: pop      rbp
0x000000014003e11e: ret      
