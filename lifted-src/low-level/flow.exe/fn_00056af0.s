; instruction-faithful x86-64 fallback for flow.exe rva=0x56af0-0x56b2b
0x0000000140056af0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056af5: push     rbp
0x0000000140056af6: push     r15
0x0000000140056af8: push     r14
0x0000000140056afa: push     r13
0x0000000140056afc: push     r12
0x0000000140056afe: push     rsi
0x0000000140056aff: push     rdi
0x0000000140056b00: push     rbx
0x0000000140056b01: sub      rsp, 0x28
0x0000000140056b05: lea      rbp, [rdx + 0x80]
0x0000000140056b0c: and      rdx, 0xffffffffffffff80
0x0000000140056b10: mov      rbx, rdx
0x0000000140056b13: mov      rax, qword ptr [rbx + 0x60]
0x0000000140056b17: dec      qword ptr [rax]
0x0000000140056b1a: add      rsp, 0x28
0x0000000140056b1e: pop      rbx
0x0000000140056b1f: pop      rdi
0x0000000140056b20: pop      rsi
0x0000000140056b21: pop      r12
0x0000000140056b23: pop      r13
0x0000000140056b25: pop      r14
0x0000000140056b27: pop      r15
0x0000000140056b29: pop      rbp
0x0000000140056b2a: ret      
