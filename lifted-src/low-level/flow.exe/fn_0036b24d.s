; instruction-faithful x86-64 fallback for flow.exe rva=0x36b24d-0x36b2a9
0x000000014036b24d: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b252: push     rbp
0x000000014036b253: push     r15
0x000000014036b255: push     r14
0x000000014036b257: push     r13
0x000000014036b259: push     r12
0x000000014036b25b: push     rsi
0x000000014036b25c: push     rdi
0x000000014036b25d: push     rbx
0x000000014036b25e: sub      rsp, 0x28
0x000000014036b262: lea      rbp, [rdx + 0x80]
0x000000014036b269: and      rdx, 0xffffffffffffff80
0x000000014036b26d: mov      rbx, rdx
0x000000014036b270: mov      ecx, 0x84
0x000000014036b275: mov      eax, 0xcc
0x000000014036b27a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036b27e: lock cmpxchg qword ptr [rdx], rcx
0x000000014036b283: je       0x14036b298
0x000000014036b285: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036b289: mov      rax, qword ptr [rcx + 0x10]
0x000000014036b28d: mov      rax, qword ptr [rax + 0x20]
0x000000014036b291: call     qword ptr [rip + 0x566c01]
0x000000014036b297: nop      
0x000000014036b298: add      rsp, 0x28
0x000000014036b29c: pop      rbx
0x000000014036b29d: pop      rdi
0x000000014036b29e: pop      rsi
0x000000014036b29f: pop      r12
0x000000014036b2a1: pop      r13
0x000000014036b2a3: pop      r14
0x000000014036b2a5: pop      r15
0x000000014036b2a7: pop      rbp
0x000000014036b2a8: ret      
