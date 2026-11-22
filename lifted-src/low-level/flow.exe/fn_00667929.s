; instruction-faithful x86-64 fallback for flow.exe rva=0x667929-0x667979
0x0000000140667929: mov      qword ptr [rsp + 0x10], rdx
0x000000014066792e: push     rbp
0x000000014066792f: push     r15
0x0000000140667931: push     r14
0x0000000140667933: push     rsi
0x0000000140667934: push     rdi
0x0000000140667935: push     rbx
0x0000000140667936: sub      rsp, 0x28
0x000000014066793a: lea      rbp, [rdx + 0x80]
0x0000000140667941: mov      r8, qword ptr [rbp + 0x48]
0x0000000140667945: cmp      word ptr [r8], 3
0x000000014066794a: jne      0x14066796c
0x000000014066794c: mov      rax, qword ptr [r8 + 8]
0x0000000140667950: test     rax, rax
0x0000000140667953: je       0x14066796c
0x0000000140667955: mov      rcx, qword ptr [r8 + 0x20]
0x0000000140667959: mov      rax, qword ptr [rax + 0x20]
0x000000014066795d: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140667961: mov      r8, qword ptr [r8 + 0x18]
0x0000000140667965: call     qword ptr [rip + 0x26a52d]
0x000000014066796b: nop      
0x000000014066796c: add      rsp, 0x28
0x0000000140667970: pop      rbx
0x0000000140667971: pop      rdi
0x0000000140667972: pop      rsi
0x0000000140667973: pop      r14
0x0000000140667975: pop      r15
0x0000000140667977: pop      rbp
0x0000000140667978: ret      
