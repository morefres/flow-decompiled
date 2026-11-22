; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa24d-0x2fa2a5
0x00000001402fa24d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa252: push     rbp
0x00000001402fa253: push     r15
0x00000001402fa255: push     r14
0x00000001402fa257: push     r13
0x00000001402fa259: push     r12
0x00000001402fa25b: push     rsi
0x00000001402fa25c: push     rdi
0x00000001402fa25d: push     rbx
0x00000001402fa25e: sub      rsp, 0x38
0x00000001402fa262: lea      rbp, [rdx + 0x80]
0x00000001402fa269: mov      bl, byte ptr [rbp + 0x52e]
0x00000001402fa26f: mov      r8d, 4
0x00000001402fa275: mov      r9d, 4
0x00000001402fa27b: mov      rcx, qword ptr [rbp + 0x510]
0x00000001402fa282: mov      rdx, qword ptr [rbp + 0x520]
0x00000001402fa289: call     0x14000a0f6
0x00000001402fa28e: mov      byte ptr [rbp + 0x52b], bl
0x00000001402fa294: add      rsp, 0x38
0x00000001402fa298: pop      rbx
0x00000001402fa299: pop      rdi
0x00000001402fa29a: pop      rsi
0x00000001402fa29b: pop      r12
0x00000001402fa29d: pop      r13
0x00000001402fa29f: pop      r14
0x00000001402fa2a1: pop      r15
0x00000001402fa2a3: pop      rbp
0x00000001402fa2a4: ret      
