; instruction-faithful x86-64 fallback for flow.exe rva=0x3d92-0x3dd0
0x0000000140003d92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003d97: push     rbp
0x0000000140003d98: push     r15
0x0000000140003d9a: push     r14
0x0000000140003d9c: push     r13
0x0000000140003d9e: push     r12
0x0000000140003da0: push     rsi
0x0000000140003da1: push     rdi
0x0000000140003da2: push     rbx
0x0000000140003da3: sub      rsp, 0x38
0x0000000140003da7: lea      rbp, [rdx + 0x80]
0x0000000140003dae: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003db3: inc      qword ptr [rbp + 0x6d0]
0x0000000140003dba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003dbf: add      rsp, 0x38
0x0000000140003dc3: pop      rbx
0x0000000140003dc4: pop      rdi
0x0000000140003dc5: pop      rsi
0x0000000140003dc6: pop      r12
0x0000000140003dc8: pop      r13
0x0000000140003dca: pop      r14
0x0000000140003dcc: pop      r15
0x0000000140003dce: pop      rbp
0x0000000140003dcf: ret      
