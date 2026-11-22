; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd696-0x6bd6e0
0x00000001406bd696: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd69b: push     rbp
0x00000001406bd69c: push     r15
0x00000001406bd69e: push     r14
0x00000001406bd6a0: push     r13
0x00000001406bd6a2: push     r12
0x00000001406bd6a4: push     rsi
0x00000001406bd6a5: push     rdi
0x00000001406bd6a6: push     rbx
0x00000001406bd6a7: sub      rsp, 0x28
0x00000001406bd6ab: lea      rbp, [rdx + 0x80]
0x00000001406bd6b2: lea      rsi, [rbp + 0x550]
0x00000001406bd6b9: mov      ecx, 0xb
0x00000001406bd6be: lea      rdi, [rbp + 0x3b0]
0x00000001406bd6c5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bd6c8: mov      byte ptr [rbp + 0x89f], 1
0x00000001406bd6cf: add      rsp, 0x28
0x00000001406bd6d3: pop      rbx
0x00000001406bd6d4: pop      rdi
0x00000001406bd6d5: pop      rsi
0x00000001406bd6d6: pop      r12
0x00000001406bd6d8: pop      r13
0x00000001406bd6da: pop      r14
0x00000001406bd6dc: pop      r15
0x00000001406bd6de: pop      rbp
0x00000001406bd6df: ret      
