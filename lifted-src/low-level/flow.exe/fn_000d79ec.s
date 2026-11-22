; instruction-faithful x86-64 fallback for flow.exe rva=0xd79ec-0xd7a26
0x00000001400d79ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d79f1: push     rbp
0x00000001400d79f2: push     r15
0x00000001400d79f4: push     r14
0x00000001400d79f6: push     r13
0x00000001400d79f8: push     r12
0x00000001400d79fa: push     rsi
0x00000001400d79fb: push     rdi
0x00000001400d79fc: push     rbx
0x00000001400d79fd: sub      rsp, 0x38
0x00000001400d7a01: lea      rbp, [rdx + 0x80]
0x00000001400d7a08: lea      rcx, [rbp + 0x7c0]
0x00000001400d7a0f: call     0x140038a80
0x00000001400d7a14: nop      
0x00000001400d7a15: add      rsp, 0x38
0x00000001400d7a19: pop      rbx
0x00000001400d7a1a: pop      rdi
0x00000001400d7a1b: pop      rsi
0x00000001400d7a1c: pop      r12
0x00000001400d7a1e: pop      r13
0x00000001400d7a20: pop      r14
0x00000001400d7a22: pop      r15
0x00000001400d7a24: pop      rbp
0x00000001400d7a25: ret      
