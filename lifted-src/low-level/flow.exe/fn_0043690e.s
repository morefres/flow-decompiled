; instruction-faithful x86-64 fallback for flow.exe rva=0x43690e-0x43694c
0x000000014043690e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436913: push     rbp
0x0000000140436914: push     rsi
0x0000000140436915: push     rdi
0x0000000140436916: push     rbx
0x0000000140436917: sub      rsp, 0x28
0x000000014043691b: lea      rbp, [rdx + 0x80]
0x0000000140436922: mov      rcx, qword ptr [rbp + 0x2730]
0x0000000140436929: call     0x1408c62a6
0x000000014043692e: mov      qword ptr [rbp + 0x2708], rax
0x0000000140436935: mov      qword ptr [rbp + 0x2700], rdx
0x000000014043693c: lea      rax, [rip - 0x46]
0x0000000140436943: add      rsp, 0x28
0x0000000140436947: pop      rbx
0x0000000140436948: pop      rdi
0x0000000140436949: pop      rsi
0x000000014043694a: pop      rbp
0x000000014043694b: ret      
