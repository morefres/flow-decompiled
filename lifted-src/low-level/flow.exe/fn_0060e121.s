; instruction-faithful x86-64 fallback for flow.exe rva=0x60e121-0x60e168
0x000000014060e121: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e126: push     rbp
0x000000014060e127: push     r15
0x000000014060e129: push     r14
0x000000014060e12b: push     r13
0x000000014060e12d: push     r12
0x000000014060e12f: push     rsi
0x000000014060e130: push     rdi
0x000000014060e131: push     rbx
0x000000014060e132: sub      rsp, 0x38
0x000000014060e136: lea      rbp, [rdx + 0x80]
0x000000014060e13d: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060e144: call     0x1405b7f01
0x000000014060e149: mov      byte ptr [rbp + 0x277f], 1
0x000000014060e150: mov      byte ptr [rbp + 0x277e], 0
0x000000014060e157: add      rsp, 0x38
0x000000014060e15b: pop      rbx
0x000000014060e15c: pop      rdi
0x000000014060e15d: pop      rsi
0x000000014060e15e: pop      r12
0x000000014060e160: pop      r13
0x000000014060e162: pop      r14
0x000000014060e164: pop      r15
0x000000014060e166: pop      rbp
0x000000014060e167: ret      
