; instruction-faithful x86-64 fallback for flow.exe rva=0x3c07b-0x3c0b6
0x000000014003c07b: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c080: push     rbp
0x000000014003c081: push     r15
0x000000014003c083: push     r14
0x000000014003c085: push     r13
0x000000014003c087: push     r12
0x000000014003c089: push     rsi
0x000000014003c08a: push     rdi
0x000000014003c08b: push     rbx
0x000000014003c08c: sub      rsp, 0x38
0x000000014003c090: lea      rbp, [rdx + 0x80]
0x000000014003c097: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003c09e: mov      byte ptr [rax + 0x1580], 2
0x000000014003c0a5: add      rsp, 0x38
0x000000014003c0a9: pop      rbx
0x000000014003c0aa: pop      rdi
0x000000014003c0ab: pop      rsi
0x000000014003c0ac: pop      r12
0x000000014003c0ae: pop      r13
0x000000014003c0b0: pop      r14
0x000000014003c0b2: pop      r15
0x000000014003c0b4: pop      rbp
0x000000014003c0b5: ret      
