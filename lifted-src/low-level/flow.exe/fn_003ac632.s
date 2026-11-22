; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac632-0x3ac68a
0x00000001403ac632: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ac637: push     rbp
0x00000001403ac638: push     r15
0x00000001403ac63a: push     r14
0x00000001403ac63c: push     r13
0x00000001403ac63e: push     r12
0x00000001403ac640: push     rsi
0x00000001403ac641: push     rdi
0x00000001403ac642: push     rbx
0x00000001403ac643: sub      rsp, 0x28
0x00000001403ac647: lea      rbp, [rdx + 0x80]
0x00000001403ac64e: mov      r8d, 1
0x00000001403ac654: mov      r9d, 1
0x00000001403ac65a: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac661: mov      rdx, qword ptr [rbp + 0x98]
0x00000001403ac668: call     0x14000a0f6
0x00000001403ac66d: mov      al, byte ptr [rbp + 0x88]
0x00000001403ac673: mov      byte ptr [rbp + 0xcf], al
0x00000001403ac679: add      rsp, 0x28
0x00000001403ac67d: pop      rbx
0x00000001403ac67e: pop      rdi
0x00000001403ac67f: pop      rsi
0x00000001403ac680: pop      r12
0x00000001403ac682: pop      r13
0x00000001403ac684: pop      r14
0x00000001403ac686: pop      r15
0x00000001403ac688: pop      rbp
0x00000001403ac689: ret      
