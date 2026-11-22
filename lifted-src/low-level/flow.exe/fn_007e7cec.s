; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7cec-0x7e7d4a
0x00000001407e7cec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e7cf1: push     rbp
0x00000001407e7cf2: push     r15
0x00000001407e7cf4: push     r14
0x00000001407e7cf6: push     r13
0x00000001407e7cf8: push     r12
0x00000001407e7cfa: push     rsi
0x00000001407e7cfb: push     rdi
0x00000001407e7cfc: push     rbx
0x00000001407e7cfd: sub      rsp, 0x38
0x00000001407e7d01: lea      rbp, [rdx + 0x80]
0x00000001407e7d08: mov      rax, qword ptr [rbp + 0x50]
0x00000001407e7d0c: cmp      rax, qword ptr [rbp + 0x48]
0x00000001407e7d10: je       0x1407e7d39
0x00000001407e7d12: mov      rax, qword ptr [rbp + 0x58]
0x00000001407e7d16: mov      rcx, qword ptr [rax]
0x00000001407e7d19: cmp      rcx, -1
0x00000001407e7d1d: je       0x1407e7d39
0x00000001407e7d1f: mov      rax, qword ptr [rbp + 0x58]
0x00000001407e7d23: mov      rdx, qword ptr [rax + 8]
0x00000001407e7d27: mov      r8d, 1
0x00000001407e7d2d: mov      r9d, 1
0x00000001407e7d33: call     0x14000a0f6
0x00000001407e7d38: nop      
0x00000001407e7d39: add      rsp, 0x38
0x00000001407e7d3d: pop      rbx
0x00000001407e7d3e: pop      rdi
0x00000001407e7d3f: pop      rsi
0x00000001407e7d40: pop      r12
0x00000001407e7d42: pop      r13
0x00000001407e7d44: pop      r14
0x00000001407e7d46: pop      r15
0x00000001407e7d48: pop      rbp
0x00000001407e7d49: ret      
