; instruction-faithful x86-64 fallback for flow.exe rva=0x240c7e-0x240ce0
0x0000000140240c7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240c83: push     rbp
0x0000000140240c84: push     r15
0x0000000140240c86: push     r14
0x0000000140240c88: push     r13
0x0000000140240c8a: push     r12
0x0000000140240c8c: push     rsi
0x0000000140240c8d: push     rdi
0x0000000140240c8e: push     rbx
0x0000000140240c8f: sub      rsp, 0x38
0x0000000140240c93: lea      rbp, [rdx + 0x80]
0x0000000140240c9a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240c9f: mov      bl, byte ptr [rbp + 0x527]
0x0000000140240ca5: mov      rcx, qword ptr [rbp + 0x2f8]
0x0000000140240cac: mov      r8d, 1
0x0000000140240cb2: mov      r9d, 1
0x0000000140240cb8: mov      rdx, qword ptr [rbp + 0x510]
0x0000000140240cbf: call     0x14000a0f6
0x0000000140240cc4: mov      byte ptr [rbp + 0x525], bl
0x0000000140240cca: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240ccf: add      rsp, 0x38
0x0000000140240cd3: pop      rbx
0x0000000140240cd4: pop      rdi
0x0000000140240cd5: pop      rsi
0x0000000140240cd6: pop      r12
0x0000000140240cd8: pop      r13
0x0000000140240cda: pop      r14
0x0000000140240cdc: pop      r15
0x0000000140240cde: pop      rbp
0x0000000140240cdf: ret      
