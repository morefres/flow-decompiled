; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecc06-0x2ecc4a
0x00000001402ecc06: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ecc0b: push     rbp
0x00000001402ecc0c: push     r15
0x00000001402ecc0e: push     r14
0x00000001402ecc10: push     r13
0x00000001402ecc12: push     r12
0x00000001402ecc14: push     rsi
0x00000001402ecc15: push     rdi
0x00000001402ecc16: push     rbx
0x00000001402ecc17: sub      rsp, 0x28
0x00000001402ecc1b: lea      rbp, [rdx + 0x80]
0x00000001402ecc22: mov      bl, 1
0x00000001402ecc24: mov      byte ptr [rbp + 0xcf], bl
0x00000001402ecc2a: lea      rcx, [rbp + 0x60]
0x00000001402ecc2e: call     0x140035ee0
0x00000001402ecc33: mov      byte ptr [rbp + 0xcf], bl
0x00000001402ecc39: add      rsp, 0x28
0x00000001402ecc3d: pop      rbx
0x00000001402ecc3e: pop      rdi
0x00000001402ecc3f: pop      rsi
0x00000001402ecc40: pop      r12
0x00000001402ecc42: pop      r13
0x00000001402ecc44: pop      r14
0x00000001402ecc46: pop      r15
0x00000001402ecc48: pop      rbp
0x00000001402ecc49: ret      
