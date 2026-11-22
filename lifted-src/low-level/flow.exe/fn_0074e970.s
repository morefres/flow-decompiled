; instruction-faithful x86-64 fallback for flow.exe rva=0x74e970-0x74e9b7
0x000000014074e970: mov      qword ptr [rsp + 0x10], rdx
0x000000014074e975: push     rbp
0x000000014074e976: push     r15
0x000000014074e978: push     r14
0x000000014074e97a: push     r13
0x000000014074e97c: push     r12
0x000000014074e97e: push     rsi
0x000000014074e97f: push     rdi
0x000000014074e980: push     rbx
0x000000014074e981: sub      rsp, 0x28
0x000000014074e985: lea      rbp, [rdx + 0x80]
0x000000014074e98c: mov      rcx, qword ptr [rbp + 0x50]
0x000000014074e990: mov      rdx, qword ptr [rbp + 0x58]
0x000000014074e994: mov      r8d, 1
0x000000014074e99a: mov      r9d, 1
0x000000014074e9a0: call     0x14000a0f6
0x000000014074e9a5: nop      
0x000000014074e9a6: add      rsp, 0x28
0x000000014074e9aa: pop      rbx
0x000000014074e9ab: pop      rdi
0x000000014074e9ac: pop      rsi
0x000000014074e9ad: pop      r12
0x000000014074e9af: pop      r13
0x000000014074e9b1: pop      r14
0x000000014074e9b3: pop      r15
0x000000014074e9b5: pop      rbp
0x000000014074e9b6: ret      
