; instruction-faithful x86-64 fallback for flow.exe rva=0x105e22-0x105e6f
0x0000000140105e22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105e27: push     rbp
0x0000000140105e28: push     r15
0x0000000140105e2a: push     r14
0x0000000140105e2c: push     r13
0x0000000140105e2e: push     r12
0x0000000140105e30: push     rsi
0x0000000140105e31: push     rdi
0x0000000140105e32: push     rbx
0x0000000140105e33: sub      rsp, 0x28
0x0000000140105e37: lea      rbp, [rdx + 0x80]
0x0000000140105e3e: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140105e45: lock dec qword ptr [rax]
0x0000000140105e49: jne      0x140105e57
0x0000000140105e4b: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140105e52: call     0x1400298eb
0x0000000140105e57: mov      byte ptr [rbp + 0xbf], 0
0x0000000140105e5e: add      rsp, 0x28
0x0000000140105e62: pop      rbx
0x0000000140105e63: pop      rdi
0x0000000140105e64: pop      rsi
0x0000000140105e65: pop      r12
0x0000000140105e67: pop      r13
0x0000000140105e69: pop      r14
0x0000000140105e6b: pop      r15
0x0000000140105e6d: pop      rbp
0x0000000140105e6e: ret      
