; instruction-faithful x86-64 fallback for flow.exe rva=0x269cef-0x269d32
0x0000000140269cef: mov      qword ptr [rsp + 0x10], rdx
0x0000000140269cf4: push     rbp
0x0000000140269cf5: push     r15
0x0000000140269cf7: push     r14
0x0000000140269cf9: push     r12
0x0000000140269cfb: push     rsi
0x0000000140269cfc: push     rdi
0x0000000140269cfd: push     rbx
0x0000000140269cfe: sub      rsp, 0x20
0x0000000140269d02: lea      rbp, [rdx + 0x80]
0x0000000140269d09: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140269d0d: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140269d11: mov      r8d, 1
0x0000000140269d17: mov      r9d, 1
0x0000000140269d1d: call     0x14000a0f6
0x0000000140269d22: nop      
0x0000000140269d23: add      rsp, 0x20
0x0000000140269d27: pop      rbx
0x0000000140269d28: pop      rdi
0x0000000140269d29: pop      rsi
0x0000000140269d2a: pop      r12
0x0000000140269d2c: pop      r14
0x0000000140269d2e: pop      r15
0x0000000140269d30: pop      rbp
0x0000000140269d31: ret      
