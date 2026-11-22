; instruction-faithful x86-64 fallback for flow.exe rva=0x60c76f-0x60c7c2
0x000000014060c76f: mov      qword ptr [rsp + 0x10], rdx
0x000000014060c774: push     rbp
0x000000014060c775: push     r15
0x000000014060c777: push     r14
0x000000014060c779: push     r13
0x000000014060c77b: push     r12
0x000000014060c77d: push     rsi
0x000000014060c77e: push     rdi
0x000000014060c77f: push     rbx
0x000000014060c780: sub      rsp, 0x28
0x000000014060c784: lea      rbp, [rdx + 0x80]
0x000000014060c78b: lea      rcx, [rbp + 0x9f0]
0x000000014060c792: call     0x1405b7f28
0x000000014060c797: lea      rcx, [rbp + 0xaf8]
0x000000014060c79e: call     0x1400b870c
0x000000014060c7a3: mov      al, 1
0x000000014060c7a5: mov      byte ptr [rbp + 0xb2c], al
0x000000014060c7ab: mov      byte ptr [rbp + 0xb2b], al
0x000000014060c7b1: add      rsp, 0x28
0x000000014060c7b5: pop      rbx
0x000000014060c7b6: pop      rdi
0x000000014060c7b7: pop      rsi
0x000000014060c7b8: pop      r12
0x000000014060c7ba: pop      r13
0x000000014060c7bc: pop      r14
0x000000014060c7be: pop      r15
0x000000014060c7c0: pop      rbp
0x000000014060c7c1: ret      
