; instruction-faithful x86-64 fallback for flow.exe rva=0x4354c9-0x435509
0x00000001404354c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404354ce: push     rbp
0x00000001404354cf: push     r15
0x00000001404354d1: push     r14
0x00000001404354d3: push     r13
0x00000001404354d5: push     r12
0x00000001404354d7: push     rsi
0x00000001404354d8: push     rdi
0x00000001404354d9: push     rbx
0x00000001404354da: sub      rsp, 0x28
0x00000001404354de: lea      rbp, [rdx + 0x80]
0x00000001404354e5: mov      rcx, qword ptr [rbp + 0x68]
0x00000001404354e9: mov      dl, byte ptr [rbp + 0x70]
0x00000001404354ec: call     0x140507672
0x00000001404354f1: mov      byte ptr [rbp + 0xbf], 0
0x00000001404354f8: add      rsp, 0x28
0x00000001404354fc: pop      rbx
0x00000001404354fd: pop      rdi
0x00000001404354fe: pop      rsi
0x00000001404354ff: pop      r12
0x0000000140435501: pop      r13
0x0000000140435503: pop      r14
0x0000000140435505: pop      r15
0x0000000140435507: pop      rbp
0x0000000140435508: ret      
