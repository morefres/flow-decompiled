; instruction-faithful x86-64 fallback for flow.exe rva=0x18a8c8-0x18a952
0x000000014018a8c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014018a8cd: push     rbp
0x000000014018a8ce: push     r15
0x000000014018a8d0: push     r14
0x000000014018a8d2: push     r13
0x000000014018a8d4: push     r12
0x000000014018a8d6: push     rsi
0x000000014018a8d7: push     rdi
0x000000014018a8d8: push     rbx
0x000000014018a8d9: sub      rsp, 0x38
0x000000014018a8dd: lea      rbp, [rdx + 0x80]
0x000000014018a8e4: mov      rax, qword ptr [rbp + 0x738]
0x000000014018a8eb: movzx    eax, byte ptr [rax]
0x000000014018a8ee: cmp      eax, 3
0x000000014018a8f1: je       0x14018a907
0x000000014018a8f3: test     eax, eax
0x000000014018a8f5: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018a8fc: jne      0x14018a91a
0x000000014018a8fe: mov      rcx, qword ptr [rbp + 0x730]
0x000000014018a905: jmp      0x14018a915
0x000000014018a907: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018a90e: lea      rcx, [rsi + 0x10e0]
0x000000014018a915: call     0x140199d29
0x000000014018a91a: cmp      byte ptr [rsi + 0x1321], 0
0x000000014018a921: je       0x14018a941
0x000000014018a923: lea      rcx, [rsi + 0xc70]
0x000000014018a92a: call     0x140199d29
0x000000014018a92f: nop      
0x000000014018a930: add      rsp, 0x38
0x000000014018a934: pop      rbx
0x000000014018a935: pop      rdi
0x000000014018a936: pop      rsi
0x000000014018a937: pop      r12
0x000000014018a939: pop      r13
0x000000014018a93b: pop      r14
0x000000014018a93d: pop      r15
0x000000014018a93f: pop      rbp
0x000000014018a940: ret      
0x000000014018a941: add      rsp, 0x38
0x000000014018a945: pop      rbx
0x000000014018a946: pop      rdi
0x000000014018a947: pop      rsi
0x000000014018a948: pop      r12
0x000000014018a94a: pop      r13
0x000000014018a94c: pop      r14
0x000000014018a94e: pop      r15
0x000000014018a950: pop      rbp
0x000000014018a951: ret      
