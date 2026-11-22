; instruction-faithful x86-64 fallback for flow.exe rva=0x60e5f8-0x60e652
0x000000014060e5f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e5fd: push     rbp
0x000000014060e5fe: push     r15
0x000000014060e600: push     r14
0x000000014060e602: push     r13
0x000000014060e604: push     r12
0x000000014060e606: push     rsi
0x000000014060e607: push     rdi
0x000000014060e608: push     rbx
0x000000014060e609: sub      rsp, 0x38
0x000000014060e60d: lea      rbp, [rdx + 0x80]
0x000000014060e614: mov      rcx, qword ptr [rbp + 0x2680]
0x000000014060e61b: mov      rdx, qword ptr [rbp + 0x2688]
0x000000014060e622: mov      r8d, 8
0x000000014060e628: mov      r9d, 0x10
0x000000014060e62e: call     0x14000a0f6
0x000000014060e633: mov      al, 1
0x000000014060e635: mov      byte ptr [rbp + 0x277f], al
0x000000014060e63b: mov      byte ptr [rbp + 0x277e], al
0x000000014060e641: add      rsp, 0x38
0x000000014060e645: pop      rbx
0x000000014060e646: pop      rdi
0x000000014060e647: pop      rsi
0x000000014060e648: pop      r12
0x000000014060e64a: pop      r13
0x000000014060e64c: pop      r14
0x000000014060e64e: pop      r15
0x000000014060e650: pop      rbp
0x000000014060e651: ret      
