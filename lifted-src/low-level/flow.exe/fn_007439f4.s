; instruction-faithful x86-64 fallback for flow.exe rva=0x7439f4-0x743a4a
0x00000001407439f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407439f9: push     rbp
0x00000001407439fa: push     r15
0x00000001407439fc: push     r14
0x00000001407439fe: push     r13
0x0000000140743a00: push     r12
0x0000000140743a02: push     rsi
0x0000000140743a03: push     rdi
0x0000000140743a04: push     rbx
0x0000000140743a05: sub      rsp, 0x28
0x0000000140743a09: lea      rbp, [rdx + 0x80]
0x0000000140743a10: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140743a17: mov      rsi, qword ptr [rip + 0x18d88a]
0x0000000140743a1e: call     rsi
0x0000000140743a20: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140743a27: call     rsi
0x0000000140743a29: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140743a30: xor      edx, edx
0x0000000140743a32: call     qword ptr [rip + 0x18d878]
0x0000000140743a38: nop      
0x0000000140743a39: add      rsp, 0x28
0x0000000140743a3d: pop      rbx
0x0000000140743a3e: pop      rdi
0x0000000140743a3f: pop      rsi
0x0000000140743a40: pop      r12
0x0000000140743a42: pop      r13
0x0000000140743a44: pop      r14
0x0000000140743a46: pop      r15
0x0000000140743a48: pop      rbp
0x0000000140743a49: ret      
