; instruction-faithful x86-64 fallback for flow.exe rva=0x37c358-0x37c3e3
0x000000014037c358: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c35d: push     rbp
0x000000014037c35e: push     r15
0x000000014037c360: push     r14
0x000000014037c362: push     r13
0x000000014037c364: push     r12
0x000000014037c366: push     rsi
0x000000014037c367: push     rdi
0x000000014037c368: push     rbx
0x000000014037c369: sub      rsp, 0x38
0x000000014037c36d: lea      rbp, [rdx + 0x80]
0x000000014037c374: mov      rsi, qword ptr [rbp + 0x768]
0x000000014037c37b: mov      rdi, qword ptr [rbp + 0x770]
0x000000014037c382: mov      rbx, qword ptr [rbp + 0x778]
0x000000014037c389: mov      r14, qword ptr [rbp + 0x780]
0x000000014037c390: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c397: mov      rcx, qword ptr [rax + 0x41a0]
0x000000014037c39e: mov      rdx, qword ptr [rax + 0x41a8]
0x000000014037c3a5: mov      r8d, 1
0x000000014037c3ab: mov      r9d, 1
0x000000014037c3b1: call     0x14000a0f6
0x000000014037c3b6: mov      qword ptr [rbp + 0x830], r14
0x000000014037c3bd: mov      qword ptr [rbp + 0x828], rbx
0x000000014037c3c4: mov      qword ptr [rbp + 0x820], rdi
0x000000014037c3cb: mov      qword ptr [rbp + 0x818], rsi
0x000000014037c3d2: add      rsp, 0x38
0x000000014037c3d6: pop      rbx
0x000000014037c3d7: pop      rdi
0x000000014037c3d8: pop      rsi
0x000000014037c3d9: pop      r12
0x000000014037c3db: pop      r13
0x000000014037c3dd: pop      r14
0x000000014037c3df: pop      r15
0x000000014037c3e1: pop      rbp
0x000000014037c3e2: ret      
