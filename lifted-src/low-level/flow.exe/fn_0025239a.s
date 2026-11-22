; instruction-faithful x86-64 fallback for flow.exe rva=0x25239a-0x2523cf
0x000000014025239a: mov      qword ptr [rsp + 0x10], rdx
0x000000014025239f: push     rbp
0x00000001402523a0: push     rsi
0x00000001402523a1: push     rdi
0x00000001402523a2: push     rbx
0x00000001402523a3: sub      rsp, 0x28
0x00000001402523a7: lea      rbp, [rdx + 0x80]
0x00000001402523ae: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402523b2: call     0x1408c62a6
0x00000001402523b7: mov      qword ptr [rbp + 0x30], rax
0x00000001402523bb: mov      qword ptr [rbp + 0x40], rdx
0x00000001402523bf: lea      rax, [rip - 0x165]
0x00000001402523c6: add      rsp, 0x28
0x00000001402523ca: pop      rbx
0x00000001402523cb: pop      rdi
0x00000001402523cc: pop      rsi
0x00000001402523cd: pop      rbp
0x00000001402523ce: ret      
