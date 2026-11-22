; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5b10-0x3f5b6d
0x00000001403f5b10: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5b15: push     rbp
0x00000001403f5b16: push     r15
0x00000001403f5b18: push     r14
0x00000001403f5b1a: push     r13
0x00000001403f5b1c: push     r12
0x00000001403f5b1e: push     rsi
0x00000001403f5b1f: push     rdi
0x00000001403f5b20: push     rbx
0x00000001403f5b21: sub      rsp, 0x48
0x00000001403f5b25: lea      rbp, [rdx + 0x80]
0x00000001403f5b2c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5b31: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403f5b38: mov      byte ptr [rsi + 0x2371], 0
0x00000001403f5b3f: mov      rcx, qword ptr [rbp + 0xd68]
0x00000001403f5b46: call     0x140038cc4
0x00000001403f5b4b: lea      rcx, [rsi + 0x1480]
0x00000001403f5b52: call     0x140038c3e
0x00000001403f5b57: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5b5c: add      rsp, 0x48
0x00000001403f5b60: pop      rbx
0x00000001403f5b61: pop      rdi
0x00000001403f5b62: pop      rsi
0x00000001403f5b63: pop      r12
0x00000001403f5b65: pop      r13
0x00000001403f5b67: pop      r14
0x00000001403f5b69: pop      r15
0x00000001403f5b6b: pop      rbp
0x00000001403f5b6c: ret      
