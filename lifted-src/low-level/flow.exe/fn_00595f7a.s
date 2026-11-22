; instruction-faithful x86-64 fallback for flow.exe rva=0x595f7a-0x595fe1
0x0000000140595f7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140595f7f: push     rbp
0x0000000140595f80: push     r15
0x0000000140595f82: push     r14
0x0000000140595f84: push     r13
0x0000000140595f86: push     r12
0x0000000140595f88: push     rsi
0x0000000140595f89: push     rdi
0x0000000140595f8a: push     rbx
0x0000000140595f8b: sub      rsp, 0x48
0x0000000140595f8f: lea      rbp, [rdx + 0x80]
0x0000000140595f96: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140595f9b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140595fa0: mov      r8d, 1
0x0000000140595fa6: mov      r9d, 1
0x0000000140595fac: mov      rcx, qword ptr [rbp + 0xde8]
0x0000000140595fb3: mov      rdx, qword ptr [rbp + 0xe08]
0x0000000140595fba: call     0x14000a0f6
0x0000000140595fbf: mov      byte ptr [rbp + 0xe07], 1
0x0000000140595fc6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140595fcb: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140595fd0: add      rsp, 0x48
0x0000000140595fd4: pop      rbx
0x0000000140595fd5: pop      rdi
0x0000000140595fd6: pop      rsi
0x0000000140595fd7: pop      r12
0x0000000140595fd9: pop      r13
0x0000000140595fdb: pop      r14
0x0000000140595fdd: pop      r15
0x0000000140595fdf: pop      rbp
0x0000000140595fe0: ret      
