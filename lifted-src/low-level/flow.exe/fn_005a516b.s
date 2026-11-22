; instruction-faithful x86-64 fallback for flow.exe rva=0x5a516b-0x5a51cd
0x00000001405a516b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5170: push     rbp
0x00000001405a5171: push     r15
0x00000001405a5173: push     r14
0x00000001405a5175: push     r13
0x00000001405a5177: push     r12
0x00000001405a5179: push     rsi
0x00000001405a517a: push     rdi
0x00000001405a517b: push     rbx
0x00000001405a517c: sub      rsp, 0x38
0x00000001405a5180: lea      rbp, [rdx + 0x80]
0x00000001405a5187: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a518c: mov      r8d, 1
0x00000001405a5192: mov      r9d, 1
0x00000001405a5198: mov      rcx, qword ptr [rbp + 0x738]
0x00000001405a519f: mov      rdx, qword ptr [rbp + 0x750]
0x00000001405a51a6: call     0x14000a0f6
0x00000001405a51ab: mov      al, byte ptr [rbp + 0x7f7]
0x00000001405a51b1: mov      byte ptr [rbp + 0x7cb], al
0x00000001405a51b7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a51bc: add      rsp, 0x38
0x00000001405a51c0: pop      rbx
0x00000001405a51c1: pop      rdi
0x00000001405a51c2: pop      rsi
0x00000001405a51c3: pop      r12
0x00000001405a51c5: pop      r13
0x00000001405a51c7: pop      r14
0x00000001405a51c9: pop      r15
0x00000001405a51cb: pop      rbp
0x00000001405a51cc: ret      
