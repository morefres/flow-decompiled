; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc007-0x5dc045
0x00000001405dc007: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc00c: push     rbp
0x00000001405dc00d: push     r15
0x00000001405dc00f: push     r14
0x00000001405dc011: push     rsi
0x00000001405dc012: push     rdi
0x00000001405dc013: push     rbx
0x00000001405dc014: sub      rsp, 0x28
0x00000001405dc018: lea      rbp, [rdx + 0x80]
0x00000001405dc01f: call     qword ptr [rip + 0x2f56e3]
0x00000001405dc025: mov      rcx, rax
0x00000001405dc028: xor      edx, edx
0x00000001405dc02a: mov      r8, qword ptr [rbp + 0x8c8]
0x00000001405dc031: call     qword ptr [rip + 0x2f56c9]
0x00000001405dc037: nop      
0x00000001405dc038: add      rsp, 0x28
0x00000001405dc03c: pop      rbx
0x00000001405dc03d: pop      rdi
0x00000001405dc03e: pop      rsi
0x00000001405dc03f: pop      r14
0x00000001405dc041: pop      r15
0x00000001405dc043: pop      rbp
0x00000001405dc044: ret      
