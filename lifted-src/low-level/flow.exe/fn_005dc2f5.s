; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc2f5-0x5dc333
0x00000001405dc2f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc2fa: push     rbp
0x00000001405dc2fb: push     r15
0x00000001405dc2fd: push     r14
0x00000001405dc2ff: push     rsi
0x00000001405dc300: push     rdi
0x00000001405dc301: push     rbx
0x00000001405dc302: sub      rsp, 0x28
0x00000001405dc306: lea      rbp, [rdx + 0x80]
0x00000001405dc30d: call     qword ptr [rip + 0x2f53f5]
0x00000001405dc313: mov      rcx, rax
0x00000001405dc316: xor      edx, edx
0x00000001405dc318: mov      r8, qword ptr [rbp + 0x8c8]
0x00000001405dc31f: call     qword ptr [rip + 0x2f53db]
0x00000001405dc325: nop      
0x00000001405dc326: add      rsp, 0x28
0x00000001405dc32a: pop      rbx
0x00000001405dc32b: pop      rdi
0x00000001405dc32c: pop      rsi
0x00000001405dc32d: pop      r14
0x00000001405dc32f: pop      r15
0x00000001405dc331: pop      rbp
0x00000001405dc332: ret      
