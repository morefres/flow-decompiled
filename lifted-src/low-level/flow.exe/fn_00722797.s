; instruction-faithful x86-64 fallback for flow.exe rva=0x722797-0x7227dd
0x0000000140722797: mov      qword ptr [rsp + 0x10], rdx
0x000000014072279c: push     rbp
0x000000014072279d: push     r15
0x000000014072279f: push     r14
0x00000001407227a1: push     r13
0x00000001407227a3: push     r12
0x00000001407227a5: push     rsi
0x00000001407227a6: push     rdi
0x00000001407227a7: push     rbx
0x00000001407227a8: sub      rsp, 0x68
0x00000001407227ac: lea      rbp, [rdx + 0x80]
0x00000001407227b3: call     qword ptr [rip + 0x1aef4f]
0x00000001407227b9: mov      rcx, rax
0x00000001407227bc: xor      edx, edx
0x00000001407227be: mov      r8, qword ptr [rbp + 0x408]
0x00000001407227c5: call     qword ptr [rip + 0x1aef35]
0x00000001407227cb: nop      
0x00000001407227cc: add      rsp, 0x68
0x00000001407227d0: pop      rbx
0x00000001407227d1: pop      rdi
0x00000001407227d2: pop      rsi
0x00000001407227d3: pop      r12
0x00000001407227d5: pop      r13
0x00000001407227d7: pop      r14
0x00000001407227d9: pop      r15
0x00000001407227db: pop      rbp
0x00000001407227dc: ret      
