; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf448-0x6bf490
0x00000001406bf448: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf44d: push     rbp
0x00000001406bf44e: push     r15
0x00000001406bf450: push     r14
0x00000001406bf452: push     r13
0x00000001406bf454: push     r12
0x00000001406bf456: push     rsi
0x00000001406bf457: push     rdi
0x00000001406bf458: push     rbx
0x00000001406bf459: sub      rsp, 0x28
0x00000001406bf45d: lea      rbp, [rdx + 0x80]
0x00000001406bf464: mov      rcx, qword ptr [rbp - 8]
0x00000001406bf468: mov      rax, qword ptr [rcx]
0x00000001406bf46b: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf46f: call     qword ptr [rip + 0x212a23]
0x00000001406bf475: lea      rcx, [rbp - 0x30]
0x00000001406bf479: call     0x1406bf633
0x00000001406bf47e: nop      
0x00000001406bf47f: add      rsp, 0x28
0x00000001406bf483: pop      rbx
0x00000001406bf484: pop      rdi
0x00000001406bf485: pop      rsi
0x00000001406bf486: pop      r12
0x00000001406bf488: pop      r13
0x00000001406bf48a: pop      r14
0x00000001406bf48c: pop      r15
0x00000001406bf48e: pop      rbp
0x00000001406bf48f: ret      
