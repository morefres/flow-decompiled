; instruction-faithful x86-64 fallback for flow.exe rva=0x6c066a-0x6c06ac
0x00000001406c066a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c066f: push     rbp
0x00000001406c0670: push     r15
0x00000001406c0672: push     r14
0x00000001406c0674: push     r12
0x00000001406c0676: push     rsi
0x00000001406c0677: push     rdi
0x00000001406c0678: push     rbx
0x00000001406c0679: sub      rsp, 0x30
0x00000001406c067d: lea      rbp, [rdx + 0x80]
0x00000001406c0684: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c0688: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c068b: call     0x140507672
0x00000001406c0690: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c0697: call     0x1406be7a8
0x00000001406c069c: nop      
0x00000001406c069d: add      rsp, 0x30
0x00000001406c06a1: pop      rbx
0x00000001406c06a2: pop      rdi
0x00000001406c06a3: pop      rsi
0x00000001406c06a4: pop      r12
0x00000001406c06a6: pop      r14
0x00000001406c06a8: pop      r15
0x00000001406c06aa: pop      rbp
0x00000001406c06ab: ret      
