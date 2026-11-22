; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc16b-0x2fc1c3
0x00000001402fc16b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc170: push     rbp
0x00000001402fc171: push     r15
0x00000001402fc173: push     r14
0x00000001402fc175: push     r13
0x00000001402fc177: push     r12
0x00000001402fc179: push     rsi
0x00000001402fc17a: push     rdi
0x00000001402fc17b: push     rbx
0x00000001402fc17c: sub      rsp, 0x48
0x00000001402fc180: lea      rbp, [rdx + 0x80]
0x00000001402fc187: mov      bl, byte ptr [rbp + 0x36f]
0x00000001402fc18d: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402fc194: mov      rdx, qword ptr [rbp + 0x270]
0x00000001402fc19b: mov      r8d, 1
0x00000001402fc1a1: mov      r9d, 1
0x00000001402fc1a7: call     0x14000a0f6
0x00000001402fc1ac: mov      byte ptr [rbp + 0x35c], bl
0x00000001402fc1b2: add      rsp, 0x48
0x00000001402fc1b6: pop      rbx
0x00000001402fc1b7: pop      rdi
0x00000001402fc1b8: pop      rsi
0x00000001402fc1b9: pop      r12
0x00000001402fc1bb: pop      r13
0x00000001402fc1bd: pop      r14
0x00000001402fc1bf: pop      r15
0x00000001402fc1c1: pop      rbp
0x00000001402fc1c2: ret      
