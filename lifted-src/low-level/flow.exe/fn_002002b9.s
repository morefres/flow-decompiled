; instruction-faithful x86-64 fallback for flow.exe rva=0x2002b9-0x2002fd
0x00000001402002b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402002be: push     rbp
0x00000001402002bf: push     r15
0x00000001402002c1: push     r14
0x00000001402002c3: push     rsi
0x00000001402002c4: push     rdi
0x00000001402002c5: push     rbx
0x00000001402002c6: sub      rsp, 0x38
0x00000001402002ca: lea      rbp, [rdx + 0x80]
0x00000001402002d1: mov      rax, qword ptr [rbp + 0x578]
0x00000001402002d8: mov      byte ptr [rax], 2
0x00000001402002db: mov      qword ptr [rbp + 0x5a8], rax
0x00000001402002e2: mov      rax, qword ptr [rbp + 0x508]
0x00000001402002e9: mov      qword ptr [rbp + 0x5a0], rax
0x00000001402002f0: add      rsp, 0x38
0x00000001402002f4: pop      rbx
0x00000001402002f5: pop      rdi
0x00000001402002f6: pop      rsi
0x00000001402002f7: pop      r14
0x00000001402002f9: pop      r15
0x00000001402002fb: pop      rbp
0x00000001402002fc: ret      
