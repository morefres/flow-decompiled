; instruction-faithful x86-64 fallback for flow.exe rva=0x7822a0-0x7822f6
0x00000001407822a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407822a5: push     rbp
0x00000001407822a6: push     r15
0x00000001407822a8: push     r14
0x00000001407822aa: push     r13
0x00000001407822ac: push     r12
0x00000001407822ae: push     rsi
0x00000001407822af: push     rdi
0x00000001407822b0: push     rbx
0x00000001407822b1: sub      rsp, 0x38
0x00000001407822b5: lea      rbp, [rdx + 0x80]
0x00000001407822bc: cmp      qword ptr [rbp + 0x240], 0
0x00000001407822c4: je       0x1407822de
0x00000001407822c6: call     qword ptr [rip + 0x14f43c]
0x00000001407822cc: mov      rcx, rax
0x00000001407822cf: xor      edx, edx
0x00000001407822d1: mov      r8, qword ptr [rbp + 0x248]
0x00000001407822d8: call     qword ptr [rip + 0x14f422]
0x00000001407822de: mov      byte ptr [rbp + 0x26e], 0
0x00000001407822e5: add      rsp, 0x38
0x00000001407822e9: pop      rbx
0x00000001407822ea: pop      rdi
0x00000001407822eb: pop      rsi
0x00000001407822ec: pop      r12
0x00000001407822ee: pop      r13
0x00000001407822f0: pop      r14
0x00000001407822f2: pop      r15
0x00000001407822f4: pop      rbp
0x00000001407822f5: ret      
