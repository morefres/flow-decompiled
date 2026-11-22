; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0ec-0x4d13b
0x000000014004d0ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014004d0f1: push     rbp
0x000000014004d0f2: push     r15
0x000000014004d0f4: push     r14
0x000000014004d0f6: push     r12
0x000000014004d0f8: push     rsi
0x000000014004d0f9: push     rdi
0x000000014004d0fa: push     rbx
0x000000014004d0fb: sub      rsp, 0x20
0x000000014004d0ff: lea      rbp, [rdx + 0x80]
0x000000014004d106: mov      r8d, 1
0x000000014004d10c: mov      r9d, 1
0x000000014004d112: mov      rcx, qword ptr [rbp + 0x168]
0x000000014004d119: mov      rdx, qword ptr [rbp + 0x110]
0x000000014004d120: call     0x14000a0f6
0x000000014004d125: mov      byte ptr [rbp + 0x177], 0
0x000000014004d12c: add      rsp, 0x20
0x000000014004d130: pop      rbx
0x000000014004d131: pop      rdi
0x000000014004d132: pop      rsi
0x000000014004d133: pop      r12
0x000000014004d135: pop      r14
0x000000014004d137: pop      r15
0x000000014004d139: pop      rbp
0x000000014004d13a: ret      
