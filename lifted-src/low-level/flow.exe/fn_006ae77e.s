; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae77e-0x6ae7e3
0x00000001406ae77e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae783: push     rbp
0x00000001406ae784: push     r15
0x00000001406ae786: push     r14
0x00000001406ae788: push     r13
0x00000001406ae78a: push     r12
0x00000001406ae78c: push     rsi
0x00000001406ae78d: push     rdi
0x00000001406ae78e: push     rbx
0x00000001406ae78f: sub      rsp, 0x58
0x00000001406ae793: lea      rbp, [rdx + 0x80]
0x00000001406ae79a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae79f: mov      rax, qword ptr [rbp + 0xd70]
0x00000001406ae7a6: lock dec qword ptr [rax]
0x00000001406ae7aa: jne      0x1406ae7c6
0x00000001406ae7ac: mov      byte ptr [rbp + 0xe00], 1
0x00000001406ae7b3: lea      rdx, [rip + 0x4a1c76]
0x00000001406ae7ba: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001406ae7c1: call     0x140805f84
0x00000001406ae7c6: mov      byte ptr [rbp + 0xe00], 1
0x00000001406ae7cd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae7d2: add      rsp, 0x58
0x00000001406ae7d6: pop      rbx
0x00000001406ae7d7: pop      rdi
0x00000001406ae7d8: pop      rsi
0x00000001406ae7d9: pop      r12
0x00000001406ae7db: pop      r13
0x00000001406ae7dd: pop      r14
0x00000001406ae7df: pop      r15
0x00000001406ae7e1: pop      rbp
0x00000001406ae7e2: ret      
