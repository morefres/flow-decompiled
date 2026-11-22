; instruction-faithful x86-64 fallback for flow.exe rva=0x39b1a1-0x39b215
0x000000014039b1a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b1a6: push     rbp
0x000000014039b1a7: push     r15
0x000000014039b1a9: push     r14
0x000000014039b1ab: push     r13
0x000000014039b1ad: push     r12
0x000000014039b1af: push     rsi
0x000000014039b1b0: push     rdi
0x000000014039b1b1: push     rbx
0x000000014039b1b2: sub      rsp, 0x28
0x000000014039b1b6: lea      rbp, [rdx + 0x80]
0x000000014039b1bd: mov      rcx, qword ptr [rbp + 0x668]
0x000000014039b1c4: mov      rdx, qword ptr [rbp + 0x670]
0x000000014039b1cb: mov      r8d, 1
0x000000014039b1d1: mov      r9d, 1
0x000000014039b1d7: call     0x14000a0f6
0x000000014039b1dc: lea      rcx, [rbp + 0x518]
0x000000014039b1e3: call     0x1400b2490
0x000000014039b1e8: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014039b1ef: mov      qword ptr [rbp + 0x648], rax
0x000000014039b1f6: mov      rax, qword ptr [rbp + 0x6b0]
0x000000014039b1fd: mov      qword ptr [rbp + 0x640], rax
0x000000014039b204: add      rsp, 0x28
0x000000014039b208: pop      rbx
0x000000014039b209: pop      rdi
0x000000014039b20a: pop      rsi
0x000000014039b20b: pop      r12
0x000000014039b20d: pop      r13
0x000000014039b20f: pop      r14
0x000000014039b211: pop      r15
0x000000014039b213: pop      rbp
0x000000014039b214: ret      
