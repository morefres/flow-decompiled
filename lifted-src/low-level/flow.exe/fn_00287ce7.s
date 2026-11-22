; instruction-faithful x86-64 fallback for flow.exe rva=0x287ce7-0x287d43
0x0000000140287ce7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287cec: push     rbp
0x0000000140287ced: push     r15
0x0000000140287cef: push     r14
0x0000000140287cf1: push     r13
0x0000000140287cf3: push     r12
0x0000000140287cf5: push     rsi
0x0000000140287cf6: push     rdi
0x0000000140287cf7: push     rbx
0x0000000140287cf8: sub      rsp, 0x28
0x0000000140287cfc: lea      rbp, [rdx + 0x80]
0x0000000140287d03: and      rdx, 0xffffffffffffff80
0x0000000140287d07: mov      rbx, rdx
0x0000000140287d0a: mov      ecx, 0x84
0x0000000140287d0f: mov      eax, 0xcc
0x0000000140287d14: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140287d18: lock cmpxchg qword ptr [rdx], rcx
0x0000000140287d1d: je       0x140287d32
0x0000000140287d1f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140287d23: mov      rax, qword ptr [rcx + 0x10]
0x0000000140287d27: mov      rax, qword ptr [rax + 0x20]
0x0000000140287d2b: call     qword ptr [rip + 0x64a167]
0x0000000140287d31: nop      
0x0000000140287d32: add      rsp, 0x28
0x0000000140287d36: pop      rbx
0x0000000140287d37: pop      rdi
0x0000000140287d38: pop      rsi
0x0000000140287d39: pop      r12
0x0000000140287d3b: pop      r13
0x0000000140287d3d: pop      r14
0x0000000140287d3f: pop      r15
0x0000000140287d41: pop      rbp
0x0000000140287d42: ret      
