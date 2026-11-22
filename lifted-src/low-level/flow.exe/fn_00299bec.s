; instruction-faithful x86-64 fallback for flow.exe rva=0x299bec-0x299c40
0x0000000140299bec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140299bf1: push     rbp
0x0000000140299bf2: push     r15
0x0000000140299bf4: push     r14
0x0000000140299bf6: push     r13
0x0000000140299bf8: push     r12
0x0000000140299bfa: push     rsi
0x0000000140299bfb: push     rdi
0x0000000140299bfc: push     rbx
0x0000000140299bfd: sub      rsp, 0x38
0x0000000140299c01: lea      rbp, [rdx + 0x80]
0x0000000140299c08: mov      rsi, qword ptr [rbp + 0x5e0]
0x0000000140299c0f: mov      byte ptr [rsi + 0x731], 0
0x0000000140299c16: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140299c1d: call     0x140038cc4
0x0000000140299c22: lea      rcx, [rsi + 0x660]
0x0000000140299c29: call     0x140038c3e
0x0000000140299c2e: nop      
0x0000000140299c2f: add      rsp, 0x38
0x0000000140299c33: pop      rbx
0x0000000140299c34: pop      rdi
0x0000000140299c35: pop      rsi
0x0000000140299c36: pop      r12
0x0000000140299c38: pop      r13
0x0000000140299c3a: pop      r14
0x0000000140299c3c: pop      r15
0x0000000140299c3e: pop      rbp
0x0000000140299c3f: ret      
