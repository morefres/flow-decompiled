; instruction-faithful x86-64 fallback for flow.exe rva=0x385061-0x3850a9
0x0000000140385061: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385066: push     rbp
0x0000000140385067: push     r14
0x0000000140385069: push     rsi
0x000000014038506a: push     rdi
0x000000014038506b: push     rbx
0x000000014038506c: sub      rsp, 0x30
0x0000000140385070: lea      rbp, [rdx + 0x80]
0x0000000140385077: mov      rsi, qword ptr [rbp + 0x1b8]
0x000000014038507e: mov      byte ptr [rsi + 0x711], 0
0x0000000140385085: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014038508c: call     0x140038cc4
0x0000000140385091: lea      rcx, [rsi + 0x650]
0x0000000140385098: call     0x140038c3e
0x000000014038509d: nop      
0x000000014038509e: add      rsp, 0x30
0x00000001403850a2: pop      rbx
0x00000001403850a3: pop      rdi
0x00000001403850a4: pop      rsi
0x00000001403850a5: pop      r14
0x00000001403850a7: pop      rbp
0x00000001403850a8: ret      
