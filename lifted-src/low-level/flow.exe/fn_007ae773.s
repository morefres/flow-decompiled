; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae773-0x7ae7b3
0x00000001407ae773: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae778: push     rbp
0x00000001407ae779: push     r15
0x00000001407ae77b: push     r14
0x00000001407ae77d: push     r13
0x00000001407ae77f: push     r12
0x00000001407ae781: push     rsi
0x00000001407ae782: push     rdi
0x00000001407ae783: push     rbx
0x00000001407ae784: sub      rsp, 0x28
0x00000001407ae788: lea      rbp, [rdx + 0x80]
0x00000001407ae78f: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407ae793: mov      dl, byte ptr [rbp + 0x58]
0x00000001407ae796: call     0x140507672
0x00000001407ae79b: mov      byte ptr [rbp + 0xee], 1
0x00000001407ae7a2: add      rsp, 0x28
0x00000001407ae7a6: pop      rbx
0x00000001407ae7a7: pop      rdi
0x00000001407ae7a8: pop      rsi
0x00000001407ae7a9: pop      r12
0x00000001407ae7ab: pop      r13
0x00000001407ae7ad: pop      r14
0x00000001407ae7af: pop      r15
0x00000001407ae7b1: pop      rbp
0x00000001407ae7b2: ret      
