; instruction-faithful x86-64 fallback for flow.exe rva=0x39b283-0x39b30e
0x000000014039b283: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b288: push     rbp
0x000000014039b289: push     r15
0x000000014039b28b: push     r14
0x000000014039b28d: push     r13
0x000000014039b28f: push     r12
0x000000014039b291: push     rsi
0x000000014039b292: push     rdi
0x000000014039b293: push     rbx
0x000000014039b294: sub      rsp, 0x28
0x000000014039b298: lea      rbp, [rdx + 0x80]
0x000000014039b29f: mov      bl, byte ptr [rbp + 0x6cb]
0x000000014039b2a5: mov      rcx, qword ptr [rbp + 0x600]
0x000000014039b2ac: cmp      rcx, -1
0x000000014039b2b0: je       0x14039b2ca
0x000000014039b2b2: mov      rdx, qword ptr [rbp + 0x5f8]
0x000000014039b2b9: mov      r8d, 1
0x000000014039b2bf: mov      r9d, 1
0x000000014039b2c5: call     0x14000a0f6
0x000000014039b2ca: mov      rax, qword ptr [rbp + 0x518]
0x000000014039b2d1: mov      qword ptr [rbp + 0x618], rax
0x000000014039b2d8: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014039b2df: mov      qword ptr [rbp + 0x610], rax
0x000000014039b2e6: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014039b2ed: mov      qword ptr [rbp + 0x608], rax
0x000000014039b2f4: and      bl, 1
0x000000014039b2f7: mov      byte ptr [rbp + 0x6cc], bl
0x000000014039b2fd: add      rsp, 0x28
0x000000014039b301: pop      rbx
0x000000014039b302: pop      rdi
0x000000014039b303: pop      rsi
0x000000014039b304: pop      r12
0x000000014039b306: pop      r13
0x000000014039b308: pop      r14
0x000000014039b30a: pop      r15
0x000000014039b30c: pop      rbp
0x000000014039b30d: ret      
