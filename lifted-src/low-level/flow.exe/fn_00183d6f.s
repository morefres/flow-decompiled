; instruction-faithful x86-64 fallback for flow.exe rva=0x183d6f-0x183dcb
0x0000000140183d6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183d74: push     rbp
0x0000000140183d75: push     r15
0x0000000140183d77: push     r14
0x0000000140183d79: push     r13
0x0000000140183d7b: push     r12
0x0000000140183d7d: push     rsi
0x0000000140183d7e: push     rdi
0x0000000140183d7f: push     rbx
0x0000000140183d80: sub      rsp, 0x28
0x0000000140183d84: lea      rbp, [rdx + 0x80]
0x0000000140183d8b: and      rdx, 0xffffffffffffff80
0x0000000140183d8f: mov      rbx, rdx
0x0000000140183d92: mov      ecx, 0x84
0x0000000140183d97: mov      eax, 0xcc
0x0000000140183d9c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140183da0: lock cmpxchg qword ptr [rdx], rcx
0x0000000140183da5: je       0x140183dba
0x0000000140183da7: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140183dab: mov      rax, qword ptr [rcx + 0x10]
0x0000000140183daf: mov      rax, qword ptr [rax + 0x20]
0x0000000140183db3: call     qword ptr [rip + 0x74e0df]
0x0000000140183db9: nop      
0x0000000140183dba: add      rsp, 0x28
0x0000000140183dbe: pop      rbx
0x0000000140183dbf: pop      rdi
0x0000000140183dc0: pop      rsi
0x0000000140183dc1: pop      r12
0x0000000140183dc3: pop      r13
0x0000000140183dc5: pop      r14
0x0000000140183dc7: pop      r15
0x0000000140183dc9: pop      rbp
0x0000000140183dca: ret      
