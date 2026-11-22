; instruction-faithful x86-64 fallback for flow.exe rva=0x24fa07-0x24fa54
0x000000014024fa07: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fa0c: push     rbp
0x000000014024fa0d: push     r15
0x000000014024fa0f: push     r14
0x000000014024fa11: push     r13
0x000000014024fa13: push     r12
0x000000014024fa15: push     rsi
0x000000014024fa16: push     rdi
0x000000014024fa17: push     rbx
0x000000014024fa18: sub      rsp, 0x28
0x000000014024fa1c: lea      rbp, [rdx + 0x80]
0x000000014024fa23: mov      rcx, qword ptr [rbp + 0x130]
0x000000014024fa2a: mov      rdx, qword ptr [rbp + 0x138]
0x000000014024fa31: mov      r8d, 1
0x000000014024fa37: mov      r9d, 1
0x000000014024fa3d: call     0x14000a0f6
0x000000014024fa42: nop      
0x000000014024fa43: add      rsp, 0x28
0x000000014024fa47: pop      rbx
0x000000014024fa48: pop      rdi
0x000000014024fa49: pop      rsi
0x000000014024fa4a: pop      r12
0x000000014024fa4c: pop      r13
0x000000014024fa4e: pop      r14
0x000000014024fa50: pop      r15
0x000000014024fa52: pop      rbp
0x000000014024fa53: ret      
