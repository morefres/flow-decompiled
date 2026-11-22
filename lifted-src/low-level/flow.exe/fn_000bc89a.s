; instruction-faithful x86-64 fallback for flow.exe rva=0xbc89a-0xbc8e7
0x00000001400bc89a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bc89f: push     rbp
0x00000001400bc8a0: push     r15
0x00000001400bc8a2: push     r14
0x00000001400bc8a4: push     r13
0x00000001400bc8a6: push     r12
0x00000001400bc8a8: push     rsi
0x00000001400bc8a9: push     rdi
0x00000001400bc8aa: push     rbx
0x00000001400bc8ab: sub      rsp, 0x28
0x00000001400bc8af: lea      rbp, [rdx + 0x80]
0x00000001400bc8b6: mov      rax, qword ptr [rbp + 0x778]
0x00000001400bc8bd: shl      rax, 3
0x00000001400bc8c1: lea      r8, [rax + rax*4]
0x00000001400bc8c5: lea      rdx, [rbp - 0x60]
0x00000001400bc8c9: mov      rcx, qword ptr [rbp + 0x768]
0x00000001400bc8d0: call     0x1408acdc0
0x00000001400bc8d5: nop      
0x00000001400bc8d6: add      rsp, 0x28
0x00000001400bc8da: pop      rbx
0x00000001400bc8db: pop      rdi
0x00000001400bc8dc: pop      rsi
0x00000001400bc8dd: pop      r12
0x00000001400bc8df: pop      r13
0x00000001400bc8e1: pop      r14
0x00000001400bc8e3: pop      r15
0x00000001400bc8e5: pop      rbp
0x00000001400bc8e6: ret      
