; instruction-faithful x86-64 fallback for flow.exe rva=0xd019d-0xd01f9
0x00000001400d019d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d01a2: push     rbp
0x00000001400d01a3: push     r15
0x00000001400d01a5: push     r14
0x00000001400d01a7: push     r13
0x00000001400d01a9: push     r12
0x00000001400d01ab: push     rsi
0x00000001400d01ac: push     rdi
0x00000001400d01ad: push     rbx
0x00000001400d01ae: sub      rsp, 0x28
0x00000001400d01b2: lea      rbp, [rdx + 0x80]
0x00000001400d01b9: and      rdx, 0xffffffffffffff80
0x00000001400d01bd: mov      rbx, rdx
0x00000001400d01c0: mov      ecx, 0x84
0x00000001400d01c5: mov      eax, 0xcc
0x00000001400d01ca: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d01ce: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d01d3: je       0x1400d01e8
0x00000001400d01d5: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d01d9: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d01dd: mov      rax, qword ptr [rax + 0x20]
0x00000001400d01e1: call     qword ptr [rip + 0x801cb1]
0x00000001400d01e7: nop      
0x00000001400d01e8: add      rsp, 0x28
0x00000001400d01ec: pop      rbx
0x00000001400d01ed: pop      rdi
0x00000001400d01ee: pop      rsi
0x00000001400d01ef: pop      r12
0x00000001400d01f1: pop      r13
0x00000001400d01f3: pop      r14
0x00000001400d01f5: pop      r15
0x00000001400d01f7: pop      rbp
0x00000001400d01f8: ret      
