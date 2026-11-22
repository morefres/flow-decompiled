; instruction-faithful x86-64 fallback for flow.exe rva=0x22ce53-0x22ceb0
0x000000014022ce53: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ce58: push     rbp
0x000000014022ce59: push     r15
0x000000014022ce5b: push     r14
0x000000014022ce5d: push     r13
0x000000014022ce5f: push     r12
0x000000014022ce61: push     rsi
0x000000014022ce62: push     rdi
0x000000014022ce63: push     rbx
0x000000014022ce64: sub      rsp, 0x38
0x000000014022ce68: lea      rbp, [rdx + 0x80]
0x000000014022ce6f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022ce74: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014022ce7b: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014022ce82: mov      r8d, 8
0x000000014022ce88: mov      r9d, 0x10
0x000000014022ce8e: call     0x14000a0f6
0x000000014022ce93: mov      byte ptr [rbp + 0x925], 1
0x000000014022ce9a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022ce9f: add      rsp, 0x38
0x000000014022cea3: pop      rbx
0x000000014022cea4: pop      rdi
0x000000014022cea5: pop      rsi
0x000000014022cea6: pop      r12
0x000000014022cea8: pop      r13
0x000000014022ceaa: pop      r14
0x000000014022ceac: pop      r15
0x000000014022ceae: pop      rbp
0x000000014022ceaf: ret      
