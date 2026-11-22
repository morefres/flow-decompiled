; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce9df-0x7cea26
0x00000001407ce9df: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce9e4: push     rbp
0x00000001407ce9e5: push     r15
0x00000001407ce9e7: push     r14
0x00000001407ce9e9: push     r13
0x00000001407ce9eb: push     r12
0x00000001407ce9ed: push     rsi
0x00000001407ce9ee: push     rdi
0x00000001407ce9ef: push     rbx
0x00000001407ce9f0: sub      rsp, 0x28
0x00000001407ce9f4: lea      rbp, [rdx + 0x30]
0x00000001407ce9f8: mov      rax, qword ptr [rbp - 8]
0x00000001407ce9fc: mov      rsi, qword ptr [rax - 8]
0x00000001407cea00: call     qword ptr [rip + 0x102d02]
0x00000001407cea06: mov      rcx, rax
0x00000001407cea09: xor      edx, edx
0x00000001407cea0b: mov      r8, rsi
0x00000001407cea0e: call     qword ptr [rip + 0x102cec]
0x00000001407cea14: nop      
0x00000001407cea15: add      rsp, 0x28
0x00000001407cea19: pop      rbx
0x00000001407cea1a: pop      rdi
0x00000001407cea1b: pop      rsi
0x00000001407cea1c: pop      r12
0x00000001407cea1e: pop      r13
0x00000001407cea20: pop      r14
0x00000001407cea22: pop      r15
0x00000001407cea24: pop      rbp
0x00000001407cea25: ret      
