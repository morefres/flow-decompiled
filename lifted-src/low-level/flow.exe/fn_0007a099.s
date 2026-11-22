; instruction-faithful x86-64 fallback for flow.exe rva=0x7a099-0x7a105
0x000000014007a099: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a09e: push     rbp
0x000000014007a09f: push     r15
0x000000014007a0a1: push     r14
0x000000014007a0a3: push     r13
0x000000014007a0a5: push     r12
0x000000014007a0a7: push     rsi
0x000000014007a0a8: push     rdi
0x000000014007a0a9: push     rbx
0x000000014007a0aa: sub      rsp, 0x28
0x000000014007a0ae: lea      rbp, [rdx + 0x80]
0x000000014007a0b5: mov      rcx, qword ptr [rbp + 0x60]
0x000000014007a0b9: mov      rdx, qword ptr [rbp + 0x68]
0x000000014007a0bd: mov      r8d, 1
0x000000014007a0c3: mov      r9d, 1
0x000000014007a0c9: call     0x14000a0f6
0x000000014007a0ce: mov      r8d, 1
0x000000014007a0d4: mov      r9d, 1
0x000000014007a0da: mov      rcx, qword ptr [rbp + 0x168]
0x000000014007a0e1: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014007a0e8: call     0x14000a0f6
0x000000014007a0ed: mov      byte ptr [rbp + 0x1ce], 0
0x000000014007a0f4: add      rsp, 0x28
0x000000014007a0f8: pop      rbx
0x000000014007a0f9: pop      rdi
0x000000014007a0fa: pop      rsi
0x000000014007a0fb: pop      r12
0x000000014007a0fd: pop      r13
0x000000014007a0ff: pop      r14
0x000000014007a101: pop      r15
0x000000014007a103: pop      rbp
0x000000014007a104: ret      
