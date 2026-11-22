; instruction-faithful x86-64 fallback for flow.exe rva=0x55aaa3-0x55ab07
0x000000014055aaa3: mov      qword ptr [rsp + 0x10], rdx
0x000000014055aaa8: push     rbp
0x000000014055aaa9: push     r15
0x000000014055aaab: push     r14
0x000000014055aaad: push     r13
0x000000014055aaaf: push     r12
0x000000014055aab1: push     rsi
0x000000014055aab2: push     rdi
0x000000014055aab3: push     rbx
0x000000014055aab4: sub      rsp, 0x38
0x000000014055aab8: lea      rbp, [rdx + 0x80]
0x000000014055aabf: mov      r8d, 1
0x000000014055aac5: mov      r9d, 1
0x000000014055aacb: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014055aad2: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014055aad9: call     0x14000a0f6
0x000000014055aade: lea      rcx, [rbp + 0x800]
0x000000014055aae5: call     0x140038a80
0x000000014055aaea: mov      al, byte ptr [rbp + 0xa7c]
0x000000014055aaf0: mov      byte ptr [rbp + 0xa7f], al
0x000000014055aaf6: add      rsp, 0x38
0x000000014055aafa: pop      rbx
0x000000014055aafb: pop      rdi
0x000000014055aafc: pop      rsi
0x000000014055aafd: pop      r12
0x000000014055aaff: pop      r13
0x000000014055ab01: pop      r14
0x000000014055ab03: pop      r15
0x000000014055ab05: pop      rbp
0x000000014055ab06: ret      
