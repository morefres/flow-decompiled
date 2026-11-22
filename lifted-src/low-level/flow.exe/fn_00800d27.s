; instruction-faithful x86-64 fallback for flow.exe rva=0x800d27-0x800db9
0x0000000140800d27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800d2c: push     rbp
0x0000000140800d2d: push     r15
0x0000000140800d2f: push     r14
0x0000000140800d31: push     r13
0x0000000140800d33: push     r12
0x0000000140800d35: push     rsi
0x0000000140800d36: push     rdi
0x0000000140800d37: push     rbx
0x0000000140800d38: sub      rsp, 0x28
0x0000000140800d3c: lea      rbp, [rdx + 0x80]
0x0000000140800d43: mov      bl, byte ptr [rbp + 0x934]
0x0000000140800d49: mov      sil, byte ptr [rbp + 0x935]
0x0000000140800d50: mov      dil, byte ptr [rbp + 0x936]
0x0000000140800d57: mov      r14b, byte ptr [rbp + 0x937]
0x0000000140800d5e: mov      r15b, byte ptr [rbp + 0x938]
0x0000000140800d65: mov      r12b, byte ptr [rbp + 0x939]
0x0000000140800d6c: lea      rcx, [rbp + 0x2e0]
0x0000000140800d73: call     0x140800fc1
0x0000000140800d78: mov      byte ptr [rbp + 0x940], 0
0x0000000140800d7f: mov      byte ptr [rbp + 0x93f], r12b
0x0000000140800d86: mov      byte ptr [rbp + 0x93e], r15b
0x0000000140800d8d: mov      byte ptr [rbp + 0x93d], r14b
0x0000000140800d94: mov      byte ptr [rbp + 0x93c], dil
0x0000000140800d9b: mov      byte ptr [rbp + 0x93b], sil
0x0000000140800da2: mov      byte ptr [rbp + 0x93a], bl
0x0000000140800da8: add      rsp, 0x28
0x0000000140800dac: pop      rbx
0x0000000140800dad: pop      rdi
0x0000000140800dae: pop      rsi
0x0000000140800daf: pop      r12
0x0000000140800db1: pop      r13
0x0000000140800db3: pop      r14
0x0000000140800db5: pop      r15
0x0000000140800db7: pop      rbp
0x0000000140800db8: ret      
