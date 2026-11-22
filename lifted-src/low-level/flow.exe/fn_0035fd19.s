; instruction-faithful x86-64 fallback for flow.exe rva=0x35fd19-0x35fd8b
0x000000014035fd19: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fd1e: push     rbp
0x000000014035fd1f: push     r15
0x000000014035fd21: push     r14
0x000000014035fd23: push     r13
0x000000014035fd25: push     r12
0x000000014035fd27: push     rsi
0x000000014035fd28: push     rdi
0x000000014035fd29: push     rbx
0x000000014035fd2a: sub      rsp, 0x28
0x000000014035fd2e: lea      rbp, [rdx + 0x80]
0x000000014035fd35: and      rdx, 0xffffffffffffff80
0x000000014035fd39: mov      rbx, rdx
0x000000014035fd3c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014035fd40: jne      0x14035fd52
0x000000014035fd42: cmp      qword ptr [rbx + 0x58], 0
0x000000014035fd47: je       0x14035fd52
0x000000014035fd49: mov      rcx, qword ptr [rbx + 0x58]
0x000000014035fd4d: call     0x1408090ae
0x000000014035fd52: mov      ecx, 0x84
0x000000014035fd57: mov      eax, 0xcc
0x000000014035fd5c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035fd60: lock cmpxchg qword ptr [rdx], rcx
0x000000014035fd65: je       0x14035fd7a
0x000000014035fd67: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035fd6b: mov      rax, qword ptr [rcx + 0x10]
0x000000014035fd6f: mov      rax, qword ptr [rax + 0x20]
0x000000014035fd73: call     qword ptr [rip + 0x57211f]
0x000000014035fd79: nop      
0x000000014035fd7a: add      rsp, 0x28
0x000000014035fd7e: pop      rbx
0x000000014035fd7f: pop      rdi
0x000000014035fd80: pop      rsi
0x000000014035fd81: pop      r12
0x000000014035fd83: pop      r13
0x000000014035fd85: pop      r14
0x000000014035fd87: pop      r15
0x000000014035fd89: pop      rbp
0x000000014035fd8a: ret      
