; instruction-faithful x86-64 fallback for flow.exe rva=0x6b18a0-0x6b18ed
0x00000001406b18a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b18a5: push     rbp
0x00000001406b18a6: push     r15
0x00000001406b18a8: push     r14
0x00000001406b18aa: push     r13
0x00000001406b18ac: push     r12
0x00000001406b18ae: push     rsi
0x00000001406b18af: push     rdi
0x00000001406b18b0: push     rbx
0x00000001406b18b1: sub      rsp, 0x28
0x00000001406b18b5: lea      rbp, [rdx + 0x80]
0x00000001406b18bc: mov      rcx, qword ptr [rbp + 0x340]
0x00000001406b18c3: mov      rdx, qword ptr [rbp + 0x348]
0x00000001406b18ca: mov      r8d, 1
0x00000001406b18d0: mov      r9d, 1
0x00000001406b18d6: call     0x14000a0f6
0x00000001406b18db: nop      
0x00000001406b18dc: add      rsp, 0x28
0x00000001406b18e0: pop      rbx
0x00000001406b18e1: pop      rdi
0x00000001406b18e2: pop      rsi
0x00000001406b18e3: pop      r12
0x00000001406b18e5: pop      r13
0x00000001406b18e7: pop      r14
0x00000001406b18e9: pop      r15
0x00000001406b18eb: pop      rbp
0x00000001406b18ec: ret      
