; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce967-0x7ce9a7
0x00000001407ce967: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce96c: push     rbp
0x00000001407ce96d: push     r15
0x00000001407ce96f: push     r14
0x00000001407ce971: push     r13
0x00000001407ce973: push     r12
0x00000001407ce975: push     rsi
0x00000001407ce976: push     rdi
0x00000001407ce977: push     rbx
0x00000001407ce978: sub      rsp, 0x28
0x00000001407ce97c: lea      rbp, [rdx + 0x30]
0x00000001407ce980: call     qword ptr [rip + 0x102d82]
0x00000001407ce986: mov      rcx, rax
0x00000001407ce989: xor      edx, edx
0x00000001407ce98b: mov      r8, qword ptr [rbp - 8]
0x00000001407ce98f: call     qword ptr [rip + 0x102d6b]
0x00000001407ce995: nop      
0x00000001407ce996: add      rsp, 0x28
0x00000001407ce99a: pop      rbx
0x00000001407ce99b: pop      rdi
0x00000001407ce99c: pop      rsi
0x00000001407ce99d: pop      r12
0x00000001407ce99f: pop      r13
0x00000001407ce9a1: pop      r14
0x00000001407ce9a3: pop      r15
0x00000001407ce9a5: pop      rbp
0x00000001407ce9a6: ret      
