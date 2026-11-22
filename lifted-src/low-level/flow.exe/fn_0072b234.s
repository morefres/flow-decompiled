; instruction-faithful x86-64 fallback for flow.exe rva=0x72b234-0x72b281
0x000000014072b234: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b239: push     rbp
0x000000014072b23a: push     r15
0x000000014072b23c: push     r14
0x000000014072b23e: push     r13
0x000000014072b240: push     r12
0x000000014072b242: push     rsi
0x000000014072b243: push     rdi
0x000000014072b244: push     rbx
0x000000014072b245: sub      rsp, 0x58
0x000000014072b249: lea      rbp, [rdx + 0x80]
0x000000014072b250: mov      rcx, qword ptr [rbp - 0x30]
0x000000014072b254: mov      rdx, qword ptr [rbp - 0x28]
0x000000014072b258: mov      r8d, 2
0x000000014072b25e: mov      r9d, 4
0x000000014072b264: call     0x14000a0f6
0x000000014072b269: mov      byte ptr [rbp + 0x23e], 1
0x000000014072b270: add      rsp, 0x58
0x000000014072b274: pop      rbx
0x000000014072b275: pop      rdi
0x000000014072b276: pop      rsi
0x000000014072b277: pop      r12
0x000000014072b279: pop      r13
0x000000014072b27b: pop      r14
0x000000014072b27d: pop      r15
0x000000014072b27f: pop      rbp
0x000000014072b280: ret      
