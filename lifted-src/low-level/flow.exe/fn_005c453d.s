; instruction-faithful x86-64 fallback for flow.exe rva=0x5c453d-0x5c4581
0x00000001405c453d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c4542: push     rbp
0x00000001405c4543: push     r15
0x00000001405c4545: push     r14
0x00000001405c4547: push     r13
0x00000001405c4549: push     r12
0x00000001405c454b: push     rsi
0x00000001405c454c: push     rdi
0x00000001405c454d: push     rbx
0x00000001405c454e: sub      rsp, 0x28
0x00000001405c4552: lea      rbp, [rdx + 0x60]
0x00000001405c4556: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405c455a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405c455e: mov      r8d, 8
0x00000001405c4564: mov      r9d, 0x10
0x00000001405c456a: call     0x14000a0f6
0x00000001405c456f: nop      
0x00000001405c4570: add      rsp, 0x28
0x00000001405c4574: pop      rbx
0x00000001405c4575: pop      rdi
0x00000001405c4576: pop      rsi
0x00000001405c4577: pop      r12
0x00000001405c4579: pop      r13
0x00000001405c457b: pop      r14
0x00000001405c457d: pop      r15
0x00000001405c457f: pop      rbp
0x00000001405c4580: ret      
