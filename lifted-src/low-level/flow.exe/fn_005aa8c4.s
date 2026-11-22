; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa8c4-0x5aa90b
0x00000001405aa8c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa8c9: push     rbp
0x00000001405aa8ca: push     r15
0x00000001405aa8cc: push     r14
0x00000001405aa8ce: push     r13
0x00000001405aa8d0: push     r12
0x00000001405aa8d2: push     rsi
0x00000001405aa8d3: push     rdi
0x00000001405aa8d4: push     rbx
0x00000001405aa8d5: sub      rsp, 0x28
0x00000001405aa8d9: lea      rbp, [rdx + 0x30]
0x00000001405aa8dd: mov      rax, qword ptr [rbp - 8]
0x00000001405aa8e1: mov      rsi, qword ptr [rax - 8]
0x00000001405aa8e5: call     qword ptr [rip + 0x326e1d]
0x00000001405aa8eb: mov      rcx, rax
0x00000001405aa8ee: xor      edx, edx
0x00000001405aa8f0: mov      r8, rsi
0x00000001405aa8f3: call     qword ptr [rip + 0x326e07]
0x00000001405aa8f9: nop      
0x00000001405aa8fa: add      rsp, 0x28
0x00000001405aa8fe: pop      rbx
0x00000001405aa8ff: pop      rdi
0x00000001405aa900: pop      rsi
0x00000001405aa901: pop      r12
0x00000001405aa903: pop      r13
0x00000001405aa905: pop      r14
0x00000001405aa907: pop      r15
0x00000001405aa909: pop      rbp
0x00000001405aa90a: ret      
