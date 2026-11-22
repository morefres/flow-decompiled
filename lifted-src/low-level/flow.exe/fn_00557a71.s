; instruction-faithful x86-64 fallback for flow.exe rva=0x557a71-0x557ad2
0x0000000140557a71: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557a76: push     rbp
0x0000000140557a77: push     r15
0x0000000140557a79: push     r14
0x0000000140557a7b: push     r13
0x0000000140557a7d: push     r12
0x0000000140557a7f: push     rsi
0x0000000140557a80: push     rdi
0x0000000140557a81: push     rbx
0x0000000140557a82: sub      rsp, 0x38
0x0000000140557a86: lea      rbp, [rdx + 0x80]
0x0000000140557a8d: cmp      byte ptr [rbp + 0xf2a], 0
0x0000000140557a94: je       0x140557aba
0x0000000140557a96: lea      rcx, [rbp + 0xc00]
0x0000000140557a9d: call     0x140037677
0x0000000140557aa2: mov      byte ptr [rbp + 0xf3e], 0
0x0000000140557aa9: add      rsp, 0x38
0x0000000140557aad: pop      rbx
0x0000000140557aae: pop      rdi
0x0000000140557aaf: pop      rsi
0x0000000140557ab0: pop      r12
0x0000000140557ab2: pop      r13
0x0000000140557ab4: pop      r14
0x0000000140557ab6: pop      r15
0x0000000140557ab8: pop      rbp
0x0000000140557ab9: ret      
0x0000000140557aba: mov      byte ptr [rbp + 0xf3e], 1
0x0000000140557ac1: add      rsp, 0x38
0x0000000140557ac5: pop      rbx
0x0000000140557ac6: pop      rdi
0x0000000140557ac7: pop      rsi
0x0000000140557ac8: pop      r12
0x0000000140557aca: pop      r13
0x0000000140557acc: pop      r14
0x0000000140557ace: pop      r15
0x0000000140557ad0: pop      rbp
0x0000000140557ad1: ret      
