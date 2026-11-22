; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0208-0x2f0260
0x00000001402f0208: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f020d: push     rbp
0x00000001402f020e: push     r15
0x00000001402f0210: push     r14
0x00000001402f0212: push     r13
0x00000001402f0214: push     r12
0x00000001402f0216: push     rsi
0x00000001402f0217: push     rdi
0x00000001402f0218: push     rbx
0x00000001402f0219: sub      rsp, 0x38
0x00000001402f021d: lea      rbp, [rdx + 0x80]
0x00000001402f0224: mov      bl, byte ptr [rbp + 0x202]
0x00000001402f022a: mov      r8d, 1
0x00000001402f0230: mov      r9d, 1
0x00000001402f0236: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402f023d: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402f0244: call     0x14000a0f6
0x00000001402f0249: mov      byte ptr [rbp + 0x20f], bl
0x00000001402f024f: add      rsp, 0x38
0x00000001402f0253: pop      rbx
0x00000001402f0254: pop      rdi
0x00000001402f0255: pop      rsi
0x00000001402f0256: pop      r12
0x00000001402f0258: pop      r13
0x00000001402f025a: pop      r14
0x00000001402f025c: pop      r15
0x00000001402f025e: pop      rbp
0x00000001402f025f: ret      
