; instruction-faithful x86-64 fallback for flow.exe rva=0x240a6d-0x240ac7
0x0000000140240a6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240a72: push     rbp
0x0000000140240a73: push     r15
0x0000000140240a75: push     r14
0x0000000140240a77: push     r13
0x0000000140240a79: push     r12
0x0000000140240a7b: push     rsi
0x0000000140240a7c: push     rdi
0x0000000140240a7d: push     rbx
0x0000000140240a7e: sub      rsp, 0x38
0x0000000140240a82: lea      rbp, [rdx + 0x80]
0x0000000140240a89: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240a8e: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140240a95: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140240a9c: xor      esi, esi
0x0000000140240a9e: mov      byte ptr [rbp + 0x527], sil
0x0000000140240aa5: call     0x1400aca28
0x0000000140240aaa: mov      byte ptr [rbp + 0x527], sil
0x0000000140240ab1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240ab6: add      rsp, 0x38
0x0000000140240aba: pop      rbx
0x0000000140240abb: pop      rdi
0x0000000140240abc: pop      rsi
0x0000000140240abd: pop      r12
0x0000000140240abf: pop      r13
0x0000000140240ac1: pop      r14
0x0000000140240ac3: pop      r15
0x0000000140240ac5: pop      rbp
0x0000000140240ac6: ret      
