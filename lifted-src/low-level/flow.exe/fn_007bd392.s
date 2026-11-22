; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd392-0x7bd3ce
0x00000001407bd392: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd397: push     rbp
0x00000001407bd398: push     r15
0x00000001407bd39a: push     r14
0x00000001407bd39c: push     r12
0x00000001407bd39e: push     rsi
0x00000001407bd39f: push     rdi
0x00000001407bd3a0: push     rbx
0x00000001407bd3a1: sub      rsp, 0x30
0x00000001407bd3a5: lea      rbp, [rdx + 0x70]
0x00000001407bd3a9: call     qword ptr [rip + 0x114359]
0x00000001407bd3af: mov      rcx, rax
0x00000001407bd3b2: xor      edx, edx
0x00000001407bd3b4: mov      r8, qword ptr [rbp - 0x10]
0x00000001407bd3b8: call     qword ptr [rip + 0x114342]
0x00000001407bd3be: nop      
0x00000001407bd3bf: add      rsp, 0x30
0x00000001407bd3c3: pop      rbx
0x00000001407bd3c4: pop      rdi
0x00000001407bd3c5: pop      rsi
0x00000001407bd3c6: pop      r12
0x00000001407bd3c8: pop      r14
0x00000001407bd3ca: pop      r15
0x00000001407bd3cc: pop      rbp
0x00000001407bd3cd: ret      
