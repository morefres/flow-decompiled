; instruction-faithful x86-64 fallback for flow.exe rva=0x195d72-0x195dcb
0x0000000140195d72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195d77: push     rbp
0x0000000140195d78: push     r15
0x0000000140195d7a: push     r14
0x0000000140195d7c: push     r13
0x0000000140195d7e: push     r12
0x0000000140195d80: push     rsi
0x0000000140195d81: push     rdi
0x0000000140195d82: push     rbx
0x0000000140195d83: sub      rsp, 0x38
0x0000000140195d87: lea      rbp, [rdx + 0x80]
0x0000000140195d8e: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140195d95: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140195d9c: mov      r8d, 1
0x0000000140195da2: mov      r9d, 1
0x0000000140195da8: call     0x14000a0f6
0x0000000140195dad: lea      rcx, [rbp + 0x220]
0x0000000140195db4: call     0x140037500
0x0000000140195db9: nop      
0x0000000140195dba: add      rsp, 0x38
0x0000000140195dbe: pop      rbx
0x0000000140195dbf: pop      rdi
0x0000000140195dc0: pop      rsi
0x0000000140195dc1: pop      r12
0x0000000140195dc3: pop      r13
0x0000000140195dc5: pop      r14
0x0000000140195dc7: pop      r15
0x0000000140195dc9: pop      rbp
0x0000000140195dca: ret      
