; instruction-faithful x86-64 fallback for flow.exe rva=0x6750b1-0x6750ec
0x00000001406750b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406750b6: push     rbp
0x00000001406750b7: push     r15
0x00000001406750b9: push     r14
0x00000001406750bb: push     r13
0x00000001406750bd: push     r12
0x00000001406750bf: push     rsi
0x00000001406750c0: push     rdi
0x00000001406750c1: push     rbx
0x00000001406750c2: sub      rsp, 0x28
0x00000001406750c6: lea      rbp, [rdx + 0x80]
0x00000001406750cd: mov      rax, qword ptr [rbp + 0x408]
0x00000001406750d4: mov      byte ptr [rax + 0xa90], 2
0x00000001406750db: add      rsp, 0x28
0x00000001406750df: pop      rbx
0x00000001406750e0: pop      rdi
0x00000001406750e1: pop      rsi
0x00000001406750e2: pop      r12
0x00000001406750e4: pop      r13
0x00000001406750e6: pop      r14
0x00000001406750e8: pop      r15
0x00000001406750ea: pop      rbp
0x00000001406750eb: ret      
