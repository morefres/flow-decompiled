; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec196-0x7ec1cd
0x00000001407ec196: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ec19b: push     rbp
0x00000001407ec19c: push     r15
0x00000001407ec19e: push     r14
0x00000001407ec1a0: push     r13
0x00000001407ec1a2: push     r12
0x00000001407ec1a4: push     rsi
0x00000001407ec1a5: push     rdi
0x00000001407ec1a6: push     rbx
0x00000001407ec1a7: sub      rsp, 0x28
0x00000001407ec1ab: lea      rbp, [rdx + 0x60]
0x00000001407ec1af: mov      rcx, qword ptr [rbp - 0x38]
0x00000001407ec1b3: mov      dl, byte ptr [rbp - 0x30]
0x00000001407ec1b6: call     0x140507672
0x00000001407ec1bb: nop      
0x00000001407ec1bc: add      rsp, 0x28
0x00000001407ec1c0: pop      rbx
0x00000001407ec1c1: pop      rdi
0x00000001407ec1c2: pop      rsi
0x00000001407ec1c3: pop      r12
0x00000001407ec1c5: pop      r13
0x00000001407ec1c7: pop      r14
0x00000001407ec1c9: pop      r15
0x00000001407ec1cb: pop      rbp
0x00000001407ec1cc: ret      
