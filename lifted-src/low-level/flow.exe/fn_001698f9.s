; instruction-faithful x86-64 fallback for flow.exe rva=0x1698f9-0x16993d
0x00000001401698f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401698fe: push     rbp
0x00000001401698ff: push     r15
0x0000000140169901: push     r14
0x0000000140169903: push     rsi
0x0000000140169904: push     rdi
0x0000000140169905: push     rbx
0x0000000140169906: sub      rsp, 0x38
0x000000014016990a: lea      rbp, [rdx + 0x80]
0x0000000140169911: mov      rax, qword ptr [rbp + 0x778]
0x0000000140169918: mov      byte ptr [rax], 2
0x000000014016991b: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140169922: mov      rax, qword ptr [rbp + 0x738]
0x0000000140169929: mov      qword ptr [rbp + 0x7e0], rax
0x0000000140169930: add      rsp, 0x38
0x0000000140169934: pop      rbx
0x0000000140169935: pop      rdi
0x0000000140169936: pop      rsi
0x0000000140169937: pop      r14
0x0000000140169939: pop      r15
0x000000014016993b: pop      rbp
0x000000014016993c: ret      
