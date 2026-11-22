; instruction-faithful x86-64 fallback for flow.exe rva=0x40b3ff-0x40b435
0x000000014040b3ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b404: push     rbp
0x000000014040b405: push     r15
0x000000014040b407: push     r14
0x000000014040b409: push     r12
0x000000014040b40b: push     rsi
0x000000014040b40c: push     rdi
0x000000014040b40d: push     rbx
0x000000014040b40e: sub      rsp, 0x30
0x000000014040b412: lea      rbp, [rdx + 0x80]
0x000000014040b419: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014040b420: call     0x14020b000
0x000000014040b425: nop      
0x000000014040b426: add      rsp, 0x30
0x000000014040b42a: pop      rbx
0x000000014040b42b: pop      rdi
0x000000014040b42c: pop      rsi
0x000000014040b42d: pop      r12
0x000000014040b42f: pop      r14
0x000000014040b431: pop      r15
0x000000014040b433: pop      rbp
0x000000014040b434: ret      
