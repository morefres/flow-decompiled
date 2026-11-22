; instruction-faithful x86-64 fallback for flow.exe rva=0xa9b25-0xa9b65
0x00000001400a9b25: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9b2a: push     rbp
0x00000001400a9b2b: push     r15
0x00000001400a9b2d: push     r14
0x00000001400a9b2f: push     r13
0x00000001400a9b31: push     r12
0x00000001400a9b33: push     rsi
0x00000001400a9b34: push     rdi
0x00000001400a9b35: push     rbx
0x00000001400a9b36: sub      rsp, 0x28
0x00000001400a9b3a: lea      rbp, [rdx + 0x80]
0x00000001400a9b41: mov      rcx, qword ptr [rbp + 0x170]
0x00000001400a9b48: mov      dl, byte ptr [rbp + 0x17f]
0x00000001400a9b4e: call     0x140507672
0x00000001400a9b53: nop      
0x00000001400a9b54: add      rsp, 0x28
0x00000001400a9b58: pop      rbx
0x00000001400a9b59: pop      rdi
0x00000001400a9b5a: pop      rsi
0x00000001400a9b5b: pop      r12
0x00000001400a9b5d: pop      r13
0x00000001400a9b5f: pop      r14
0x00000001400a9b61: pop      r15
0x00000001400a9b63: pop      rbp
0x00000001400a9b64: ret      
