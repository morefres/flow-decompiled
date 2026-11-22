; instruction-faithful x86-64 fallback for flow.exe rva=0x7d198a-0x7d19dd
0x00000001407d198a: push     r14
0x00000001407d198c: push     rsi
0x00000001407d198d: push     rdi
0x00000001407d198e: push     rbp
0x00000001407d198f: push     rbx
0x00000001407d1990: sub      rsp, 0x20
0x00000001407d1994: mov      al, byte ptr [rcx + 1]
0x00000001407d1997: test     al, al
0x00000001407d1999: jne      0x1407d19d2
0x00000001407d199b: mov      rsi, rcx
0x00000001407d199e: mov      edi, 1
0x00000001407d19a3: xor      ebx, ebx
0x00000001407d19a5: mov      r14, qword ptr [rip + 0xffbac]
0x00000001407d19ac: xor      ebp, ebp
0x00000001407d19ae: cmp      ebp, 7
0x00000001407d19b1: jae      0x1407d19c1
0x00000001407d19b3: test     ebp, ebp
0x00000001407d19b5: je       0x1407d19c4
0x00000001407d19b7: mov      eax, ebx
0x00000001407d19b9: pause    
0x00000001407d19bb: dec      eax
0x00000001407d19bd: jne      0x1407d19b9
0x00000001407d19bf: jmp      0x1407d19c4
0x00000001407d19c1: call     r14
0x00000001407d19c4: inc      ebp
0x00000001407d19c6: mov      al, byte ptr [rsi + 1]
0x00000001407d19c9: add      ebx, edi
0x00000001407d19cb: add      edi, 2
0x00000001407d19ce: test     al, al
0x00000001407d19d0: je       0x1407d19ae
0x00000001407d19d2: add      rsp, 0x20
0x00000001407d19d6: pop      rbx
0x00000001407d19d7: pop      rbp
0x00000001407d19d8: pop      rdi
0x00000001407d19d9: pop      rsi
0x00000001407d19da: pop      r14
0x00000001407d19dc: ret      
