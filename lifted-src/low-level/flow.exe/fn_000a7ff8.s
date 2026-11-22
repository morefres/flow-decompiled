; instruction-faithful x86-64 fallback for flow.exe rva=0xa7ff8-0xa805a
0x00000001400a7ff8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a7ffd: push     rbp
0x00000001400a7ffe: push     r15
0x00000001400a8000: push     r14
0x00000001400a8002: push     r13
0x00000001400a8004: push     r12
0x00000001400a8006: push     rsi
0x00000001400a8007: push     rdi
0x00000001400a8008: push     rbx
0x00000001400a8009: sub      rsp, 0x78
0x00000001400a800d: lea      rbp, [rdx + 0x80]
0x00000001400a8014: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a8019: mov      bl, byte ptr [rbp + 0x275]
0x00000001400a801f: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400a8026: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001400a802d: mov      r8d, 2
0x00000001400a8033: mov      r9d, 2
0x00000001400a8039: call     0x14000a0f6
0x00000001400a803e: mov      byte ptr [rbp + 0x276], bl
0x00000001400a8044: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a8049: add      rsp, 0x78
0x00000001400a804d: pop      rbx
0x00000001400a804e: pop      rdi
0x00000001400a804f: pop      rsi
0x00000001400a8050: pop      r12
0x00000001400a8052: pop      r13
0x00000001400a8054: pop      r14
0x00000001400a8056: pop      r15
0x00000001400a8058: pop      rbp
0x00000001400a8059: ret      
