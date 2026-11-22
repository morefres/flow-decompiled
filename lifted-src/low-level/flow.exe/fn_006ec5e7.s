; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec5e7-0x6ec659
0x00000001406ec5e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec5ec: push     rbp
0x00000001406ec5ed: push     r15
0x00000001406ec5ef: push     r14
0x00000001406ec5f1: push     r13
0x00000001406ec5f3: push     r12
0x00000001406ec5f5: push     rsi
0x00000001406ec5f6: push     rdi
0x00000001406ec5f7: push     rbx
0x00000001406ec5f8: sub      rsp, 0x28
0x00000001406ec5fc: lea      rbp, [rdx + 0x80]
0x00000001406ec603: mov      r8d, 1
0x00000001406ec609: mov      r9d, 1
0x00000001406ec60f: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406ec616: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001406ec61d: call     0x14000a0f6
0x00000001406ec622: mov      r8d, 1
0x00000001406ec628: mov      r9d, 1
0x00000001406ec62e: mov      rcx, qword ptr [rbp + 0x288]
0x00000001406ec635: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406ec63c: call     0x14000a0f6
0x00000001406ec641: mov      byte ptr [rbp + 0x2dd], 0
0x00000001406ec648: add      rsp, 0x28
0x00000001406ec64c: pop      rbx
0x00000001406ec64d: pop      rdi
0x00000001406ec64e: pop      rsi
0x00000001406ec64f: pop      r12
0x00000001406ec651: pop      r13
0x00000001406ec653: pop      r14
0x00000001406ec655: pop      r15
0x00000001406ec657: pop      rbp
0x00000001406ec658: ret      
