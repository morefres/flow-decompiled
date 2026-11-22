; instruction-faithful x86-64 fallback for flow.exe rva=0x3e628-0x3e657
0x000000014003e628: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e62d: push     rbp
0x000000014003e62e: push     r15
0x000000014003e630: push     r14
0x000000014003e632: push     rsi
0x000000014003e633: push     rdi
0x000000014003e634: push     rbx
0x000000014003e635: sub      rsp, 0x28
0x000000014003e639: lea      rbp, [rdx + 0x70]
0x000000014003e63d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014003e641: mov      dl, byte ptr [rbp - 1]
0x000000014003e644: call     0x140507672
0x000000014003e649: nop      
0x000000014003e64a: add      rsp, 0x28
0x000000014003e64e: pop      rbx
0x000000014003e64f: pop      rdi
0x000000014003e650: pop      rsi
0x000000014003e651: pop      r14
0x000000014003e653: pop      r15
0x000000014003e655: pop      rbp
0x000000014003e656: ret      
