; instruction-faithful x86-64 fallback for flow.exe rva=0x53fec7-0x53ff0b
0x000000014053fec7: mov      qword ptr [rsp + 0x10], rdx
0x000000014053fecc: push     rbp
0x000000014053fecd: push     r15
0x000000014053fecf: push     r14
0x000000014053fed1: push     r13
0x000000014053fed3: push     r12
0x000000014053fed5: push     rsi
0x000000014053fed6: push     rdi
0x000000014053fed7: push     rbx
0x000000014053fed8: sub      rsp, 0x28
0x000000014053fedc: lea      rbp, [rdx + 0x80]
0x000000014053fee3: lea      rcx, [rbp + 0x28]
0x000000014053fee7: call     0x140541fad
0x000000014053feec: mov      byte ptr [rbp + 0x3ee], 1
0x000000014053fef3: mov      byte ptr [rbp + 0x3ed], 0
0x000000014053fefa: add      rsp, 0x28
0x000000014053fefe: pop      rbx
0x000000014053feff: pop      rdi
0x000000014053ff00: pop      rsi
0x000000014053ff01: pop      r12
0x000000014053ff03: pop      r13
0x000000014053ff05: pop      r14
0x000000014053ff07: pop      r15
0x000000014053ff09: pop      rbp
0x000000014053ff0a: ret      
