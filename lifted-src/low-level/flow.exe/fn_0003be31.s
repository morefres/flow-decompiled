; instruction-faithful x86-64 fallback for flow.exe rva=0x3be31-0x3be6b
0x000000014003be31: mov      qword ptr [rsp + 0x10], rdx
0x000000014003be36: push     rbp
0x000000014003be37: push     r15
0x000000014003be39: push     r14
0x000000014003be3b: push     r13
0x000000014003be3d: push     r12
0x000000014003be3f: push     rsi
0x000000014003be40: push     rdi
0x000000014003be41: push     rbx
0x000000014003be42: sub      rsp, 0x38
0x000000014003be46: lea      rbp, [rdx + 0x80]
0x000000014003be4d: lea      rcx, [rbp + 0x420]
0x000000014003be54: call     0x14003e686
0x000000014003be59: nop      
0x000000014003be5a: add      rsp, 0x38
0x000000014003be5e: pop      rbx
0x000000014003be5f: pop      rdi
0x000000014003be60: pop      rsi
0x000000014003be61: pop      r12
0x000000014003be63: pop      r13
0x000000014003be65: pop      r14
0x000000014003be67: pop      r15
0x000000014003be69: pop      rbp
0x000000014003be6a: ret      
