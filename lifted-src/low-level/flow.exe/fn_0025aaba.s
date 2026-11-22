; instruction-faithful x86-64 fallback for flow.exe rva=0x25aaba-0x25ab59
0x000000014025aaba: mov      qword ptr [rsp + 0x10], rdx
0x000000014025aabf: push     rbp
0x000000014025aac0: push     r15
0x000000014025aac2: push     r14
0x000000014025aac4: push     r13
0x000000014025aac6: push     r12
0x000000014025aac8: push     rsi
0x000000014025aac9: push     rdi
0x000000014025aaca: push     rbx
0x000000014025aacb: sub      rsp, 0x28
0x000000014025aacf: lea      rbp, [rdx + 0x80]
0x000000014025aad6: mov      bl, byte ptr [rbp + 0x297]
0x000000014025aadc: mov      rsi, qword ptr [rbp + 0x160]
0x000000014025aae3: mov      r8d, 1
0x000000014025aae9: mov      r9d, 1
0x000000014025aaef: mov      rdi, qword ptr [rbp + 0x2c8]
0x000000014025aaf6: mov      rcx, rdi
0x000000014025aaf9: mov      rdx, qword ptr [rbp + 0x270]
0x000000014025ab00: call     0x14000a0f6
0x000000014025ab05: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025ab0c: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025ab13: mov      qword ptr [rbp + 0x2a8], rsi
0x000000014025ab1a: mov      qword ptr [rbp + 0x2a0], rdi
0x000000014025ab21: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025ab28: mov      qword ptr [rbp + 0x298], rax
0x000000014025ab2f: mov      byte ptr [rbp + 0x2ef], bl
0x000000014025ab35: mov      al, byte ptr [rbp + 0x2c0]
0x000000014025ab3b: mov      byte ptr [rbp + 0x2ee], al
0x000000014025ab41: mov      byte ptr [rbp + 0x2ed], 0
0x000000014025ab48: add      rsp, 0x28
0x000000014025ab4c: pop      rbx
0x000000014025ab4d: pop      rdi
0x000000014025ab4e: pop      rsi
0x000000014025ab4f: pop      r12
0x000000014025ab51: pop      r13
0x000000014025ab53: pop      r14
0x000000014025ab55: pop      r15
0x000000014025ab57: pop      rbp
0x000000014025ab58: ret      
