; instruction-faithful x86-64 fallback for flow.exe rva=0x655984-0x6559c1
0x0000000140655984: mov      qword ptr [rsp + 0x10], rdx
0x0000000140655989: push     rbp
0x000000014065598a: push     r15
0x000000014065598c: push     r14
0x000000014065598e: push     r13
0x0000000140655990: push     r12
0x0000000140655992: push     rsi
0x0000000140655993: push     rdi
0x0000000140655994: push     rbx
0x0000000140655995: sub      rsp, 0x38
0x0000000140655999: lea      rbp, [rdx + 0x70]
0x000000014065599d: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001406559a3: mov      rax, qword ptr [rbp - 0x30]
0x00000001406559a7: inc      qword ptr [rax + 0x10]
0x00000001406559ab: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406559b0: add      rsp, 0x38
0x00000001406559b4: pop      rbx
0x00000001406559b5: pop      rdi
0x00000001406559b6: pop      rsi
0x00000001406559b7: pop      r12
0x00000001406559b9: pop      r13
0x00000001406559bb: pop      r14
0x00000001406559bd: pop      r15
0x00000001406559bf: pop      rbp
0x00000001406559c0: ret      
