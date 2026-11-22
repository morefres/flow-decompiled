; instruction-faithful x86-64 fallback for flow.exe rva=0x3e068-0x3e0a5
0x000000014003e068: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e06d: push     rbp
0x000000014003e06e: push     r15
0x000000014003e070: push     r14
0x000000014003e072: push     r13
0x000000014003e074: push     r12
0x000000014003e076: push     rsi
0x000000014003e077: push     rdi
0x000000014003e078: push     rbx
0x000000014003e079: sub      rsp, 0x28
0x000000014003e07d: lea      rbp, [rdx + 0x80]
0x000000014003e084: mov      rcx, qword ptr [rbp - 0x38]
0x000000014003e088: mov      dl, byte ptr [rbp - 0x30]
0x000000014003e08b: call     0x140507672
0x000000014003e090: mov      byte ptr [rbp + 0x1f], 0
0x000000014003e094: add      rsp, 0x28
0x000000014003e098: pop      rbx
0x000000014003e099: pop      rdi
0x000000014003e09a: pop      rsi
0x000000014003e09b: pop      r12
0x000000014003e09d: pop      r13
0x000000014003e09f: pop      r14
0x000000014003e0a1: pop      r15
0x000000014003e0a3: pop      rbp
0x000000014003e0a4: ret      
