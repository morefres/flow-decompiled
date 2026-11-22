; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4f5e-0x6a4fd2
0x00000001406a4f5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4f63: push     rbp
0x00000001406a4f64: push     r15
0x00000001406a4f66: push     r14
0x00000001406a4f68: push     r13
0x00000001406a4f6a: push     r12
0x00000001406a4f6c: push     rsi
0x00000001406a4f6d: push     rdi
0x00000001406a4f6e: push     rbx
0x00000001406a4f6f: sub      rsp, 0x28
0x00000001406a4f73: lea      rbp, [rdx + 0x80]
0x00000001406a4f7a: mov      rax, qword ptr [rbp + 0x15d0]
0x00000001406a4f81: mov      rcx, qword ptr [rbp + 0x15d8]
0x00000001406a4f88: mov      rdx, qword ptr [rbp + 0x15e0]
0x00000001406a4f8f: mov      r8, qword ptr [rbp + 0x15e8]
0x00000001406a4f96: mov      r9, qword ptr [rbp + 0x16f0]
0x00000001406a4f9d: mov      byte ptr [r9 + 0x990], 0
0x00000001406a4fa5: mov      qword ptr [rbp + 0x1598], r8
0x00000001406a4fac: mov      qword ptr [rbp + 0x1590], rdx
0x00000001406a4fb3: mov      qword ptr [rbp + 0x1588], rcx
0x00000001406a4fba: mov      qword ptr [rbp + 0x1580], rax
0x00000001406a4fc1: add      rsp, 0x28
0x00000001406a4fc5: pop      rbx
0x00000001406a4fc6: pop      rdi
0x00000001406a4fc7: pop      rsi
0x00000001406a4fc8: pop      r12
0x00000001406a4fca: pop      r13
0x00000001406a4fcc: pop      r14
0x00000001406a4fce: pop      r15
0x00000001406a4fd0: pop      rbp
0x00000001406a4fd1: ret      
