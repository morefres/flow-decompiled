; instruction-faithful x86-64 fallback for flow.exe rva=0xc6f56-0xc6fb2
0x00000001400c6f56: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6f5b: push     rbp
0x00000001400c6f5c: push     r15
0x00000001400c6f5e: push     r14
0x00000001400c6f60: push     r13
0x00000001400c6f62: push     r12
0x00000001400c6f64: push     rsi
0x00000001400c6f65: push     rdi
0x00000001400c6f66: push     rbx
0x00000001400c6f67: sub      rsp, 0x28
0x00000001400c6f6b: lea      rbp, [rdx + 0x80]
0x00000001400c6f72: and      rdx, 0xffffffffffffff80
0x00000001400c6f76: mov      rbx, rdx
0x00000001400c6f79: mov      ecx, 0x84
0x00000001400c6f7e: mov      eax, 0xcc
0x00000001400c6f83: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c6f87: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c6f8c: je       0x1400c6fa1
0x00000001400c6f8e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c6f92: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c6f96: mov      rax, qword ptr [rax + 0x20]
0x00000001400c6f9a: call     qword ptr [rip + 0x80aef8]
0x00000001400c6fa0: nop      
0x00000001400c6fa1: add      rsp, 0x28
0x00000001400c6fa5: pop      rbx
0x00000001400c6fa6: pop      rdi
0x00000001400c6fa7: pop      rsi
0x00000001400c6fa8: pop      r12
0x00000001400c6faa: pop      r13
0x00000001400c6fac: pop      r14
0x00000001400c6fae: pop      r15
0x00000001400c6fb0: pop      rbp
0x00000001400c6fb1: ret      
