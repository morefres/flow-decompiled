; instruction-faithful x86-64 fallback for flow.exe rva=0x831bcb-0x831c0f
0x0000000140831bcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831bd0: push     rbp
0x0000000140831bd1: push     r15
0x0000000140831bd3: push     r14
0x0000000140831bd5: push     r13
0x0000000140831bd7: push     r12
0x0000000140831bd9: push     rsi
0x0000000140831bda: push     rdi
0x0000000140831bdb: push     rbx
0x0000000140831bdc: sub      rsp, 0x28
0x0000000140831be0: lea      rbp, [rdx + 0x80]
0x0000000140831be7: mov      bl, 1
0x0000000140831be9: mov      byte ptr [rbp + 0x12f], bl
0x0000000140831bef: lea      rcx, [rbp - 0x60]
0x0000000140831bf3: call     0x140822a9a
0x0000000140831bf8: mov      byte ptr [rbp + 0x12f], bl
0x0000000140831bfe: add      rsp, 0x28
0x0000000140831c02: pop      rbx
0x0000000140831c03: pop      rdi
0x0000000140831c04: pop      rsi
0x0000000140831c05: pop      r12
0x0000000140831c07: pop      r13
0x0000000140831c09: pop      r14
0x0000000140831c0b: pop      r15
0x0000000140831c0d: pop      rbp
0x0000000140831c0e: ret      
