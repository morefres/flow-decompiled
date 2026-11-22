; instruction-faithful x86-64 fallback for flow.exe rva=0x73959c-0x7395e2
0x000000014073959c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407395a1: push     rbp
0x00000001407395a2: push     r15
0x00000001407395a4: push     r14
0x00000001407395a6: push     r13
0x00000001407395a8: push     r12
0x00000001407395aa: push     rsi
0x00000001407395ab: push     rdi
0x00000001407395ac: push     rbx
0x00000001407395ad: sub      rsp, 0x48
0x00000001407395b1: lea      rbp, [rdx + 0x80]
0x00000001407395b8: call     qword ptr [rip + 0x19814a]
0x00000001407395be: mov      rcx, rax
0x00000001407395c1: xor      edx, edx
0x00000001407395c3: mov      r8, qword ptr [rbp + 0x680]
0x00000001407395ca: call     qword ptr [rip + 0x198130]
0x00000001407395d0: nop      
0x00000001407395d1: add      rsp, 0x48
0x00000001407395d5: pop      rbx
0x00000001407395d6: pop      rdi
0x00000001407395d7: pop      rsi
0x00000001407395d8: pop      r12
0x00000001407395da: pop      r13
0x00000001407395dc: pop      r14
0x00000001407395de: pop      r15
0x00000001407395e0: pop      rbp
0x00000001407395e1: ret      
