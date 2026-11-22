; instruction-faithful x86-64 fallback for flow.exe rva=0x98a6a-0x98ac2
0x0000000140098a6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140098a6f: push     rbp
0x0000000140098a70: push     r15
0x0000000140098a72: push     r14
0x0000000140098a74: push     r13
0x0000000140098a76: push     r12
0x0000000140098a78: push     rsi
0x0000000140098a79: push     rdi
0x0000000140098a7a: push     rbx
0x0000000140098a7b: sub      rsp, 0x28
0x0000000140098a7f: lea      rbp, [rdx + 0x70]
0x0000000140098a83: mov      r8d, 1
0x0000000140098a89: mov      r9d, 1
0x0000000140098a8f: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140098a93: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140098a97: call     0x14000a0f6
0x0000000140098a9c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140098aa0: mov      rax, qword ptr [rcx]
0x0000000140098aa3: mov      rax, qword ptr [rax + 0x10]
0x0000000140098aa7: call     qword ptr [rip + 0x8393eb]
0x0000000140098aad: mov      byte ptr [rbp - 1], 1
0x0000000140098ab1: add      rsp, 0x28
0x0000000140098ab5: pop      rbx
0x0000000140098ab6: pop      rdi
0x0000000140098ab7: pop      rsi
0x0000000140098ab8: pop      r12
0x0000000140098aba: pop      r13
0x0000000140098abc: pop      r14
0x0000000140098abe: pop      r15
0x0000000140098ac0: pop      rbp
0x0000000140098ac1: ret      
