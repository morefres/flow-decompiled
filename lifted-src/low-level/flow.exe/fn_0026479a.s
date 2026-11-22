; instruction-faithful x86-64 fallback for flow.exe rva=0x26479a-0x26480e
0x000000014026479a: mov      qword ptr [rsp + 0x10], rdx
0x000000014026479f: push     rbp
0x00000001402647a0: push     r15
0x00000001402647a2: push     r14
0x00000001402647a4: push     r13
0x00000001402647a6: push     r12
0x00000001402647a8: push     rsi
0x00000001402647a9: push     rdi
0x00000001402647aa: push     rbx
0x00000001402647ab: sub      rsp, 0x28
0x00000001402647af: lea      rbp, [rdx + 0x80]
0x00000001402647b6: mov      r8d, 1
0x00000001402647bc: mov      r9d, 1
0x00000001402647c2: mov      rcx, qword ptr [rbp + 0xb00]
0x00000001402647c9: mov      rdx, qword ptr [rbp + 0xa60]
0x00000001402647d0: call     0x14000a0f6
0x00000001402647d5: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402647dc: mov      qword ptr [rbp + 0x4c0], rax
0x00000001402647e3: mov      rax, qword ptr [rbp + 0xa38]
0x00000001402647ea: mov      qword ptr [rbp + 0x4b8], rax
0x00000001402647f1: mov      eax, dword ptr [rbp + 0xb28]
0x00000001402647f7: mov      byte ptr [rbp + 0xa6b], al
0x00000001402647fd: add      rsp, 0x28
0x0000000140264801: pop      rbx
0x0000000140264802: pop      rdi
0x0000000140264803: pop      rsi
0x0000000140264804: pop      r12
0x0000000140264806: pop      r13
0x0000000140264808: pop      r14
0x000000014026480a: pop      r15
0x000000014026480c: pop      rbp
0x000000014026480d: ret      
