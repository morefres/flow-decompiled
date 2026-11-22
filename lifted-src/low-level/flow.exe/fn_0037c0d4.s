; instruction-faithful x86-64 fallback for flow.exe rva=0x37c0d4-0x37c145
0x000000014037c0d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c0d9: push     rbp
0x000000014037c0da: push     r15
0x000000014037c0dc: push     r14
0x000000014037c0de: push     r13
0x000000014037c0e0: push     r12
0x000000014037c0e2: push     rsi
0x000000014037c0e3: push     rdi
0x000000014037c0e4: push     rbx
0x000000014037c0e5: sub      rsp, 0x38
0x000000014037c0e9: lea      rbp, [rdx + 0x80]
0x000000014037c0f0: mov      rcx, qword ptr [rbp + 0x878]
0x000000014037c0f7: call     0x140208c8f
0x000000014037c0fc: mov      rax, qword ptr [rbp + 0x898]
0x000000014037c103: mov      qword ptr [rbp + 0x860], rax
0x000000014037c10a: mov      rax, qword ptr [rbp + 0x888]
0x000000014037c111: mov      qword ptr [rbp + 0x858], rax
0x000000014037c118: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037c11f: mov      qword ptr [rbp + 0x850], rax
0x000000014037c126: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037c12d: mov      qword ptr [rbp + 0x848], rax
0x000000014037c134: add      rsp, 0x38
0x000000014037c138: pop      rbx
0x000000014037c139: pop      rdi
0x000000014037c13a: pop      rsi
0x000000014037c13b: pop      r12
0x000000014037c13d: pop      r13
0x000000014037c13f: pop      r14
0x000000014037c141: pop      r15
0x000000014037c143: pop      rbp
0x000000014037c144: ret      
