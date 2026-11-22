; instruction-faithful x86-64 fallback for flow.exe rva=0x56decd-0x56df0d
0x000000014056decd: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ded2: push     rbp
0x000000014056ded3: push     r15
0x000000014056ded5: push     r14
0x000000014056ded7: push     r13
0x000000014056ded9: push     r12
0x000000014056dedb: push     rsi
0x000000014056dedc: push     rdi
0x000000014056dedd: push     rbx
0x000000014056dede: sub      rsp, 0x28
0x000000014056dee2: lea      rbp, [rdx + 0x80]
0x000000014056dee9: lea      rcx, [rbp + 0x40b0]
0x000000014056def0: call     0x1400399e7
0x000000014056def5: mov      byte ptr [rbp + 0x40d6], 0
0x000000014056defc: add      rsp, 0x28
0x000000014056df00: pop      rbx
0x000000014056df01: pop      rdi
0x000000014056df02: pop      rsi
0x000000014056df03: pop      r12
0x000000014056df05: pop      r13
0x000000014056df07: pop      r14
0x000000014056df09: pop      r15
0x000000014056df0b: pop      rbp
0x000000014056df0c: ret      
