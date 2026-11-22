; instruction-faithful x86-64 fallback for flow.exe rva=0x22d026-0x22d069
0x000000014022d026: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d02b: push     rbp
0x000000014022d02c: push     r15
0x000000014022d02e: push     r14
0x000000014022d030: push     r13
0x000000014022d032: push     r12
0x000000014022d034: push     rsi
0x000000014022d035: push     rdi
0x000000014022d036: push     rbx
0x000000014022d037: sub      rsp, 0x38
0x000000014022d03b: lea      rbp, [rdx + 0x80]
0x000000014022d042: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022d047: lea      rcx, [rbp + 0x848]
0x000000014022d04e: call     0x140077d26
0x000000014022d053: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d058: add      rsp, 0x38
0x000000014022d05c: pop      rbx
0x000000014022d05d: pop      rdi
0x000000014022d05e: pop      rsi
0x000000014022d05f: pop      r12
0x000000014022d061: pop      r13
0x000000014022d063: pop      r14
0x000000014022d065: pop      r15
0x000000014022d067: pop      rbp
0x000000014022d068: ret      
