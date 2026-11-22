; instruction-faithful x86-64 fallback for flow.exe rva=0x970c0-0x97108
0x00000001400970c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400970c5: push     rbp
0x00000001400970c6: push     r15
0x00000001400970c8: push     r14
0x00000001400970ca: push     r13
0x00000001400970cc: push     r12
0x00000001400970ce: push     rsi
0x00000001400970cf: push     rdi
0x00000001400970d0: push     rbx
0x00000001400970d1: sub      rsp, 0x48
0x00000001400970d5: lea      rbp, [rdx + 0x80]
0x00000001400970dc: mov      rcx, qword ptr [rbp + 0x188]
0x00000001400970e3: mov      rax, qword ptr [rcx]
0x00000001400970e6: mov      rax, qword ptr [rax + 0x10]
0x00000001400970ea: call     qword ptr [rip + 0x83ada8]
0x00000001400970f0: mov      byte ptr [rbp + 0x197], 0
0x00000001400970f7: add      rsp, 0x48
0x00000001400970fb: pop      rbx
0x00000001400970fc: pop      rdi
0x00000001400970fd: pop      rsi
0x00000001400970fe: pop      r12
0x0000000140097100: pop      r13
0x0000000140097102: pop      r14
0x0000000140097104: pop      r15
0x0000000140097106: pop      rbp
0x0000000140097107: ret      
