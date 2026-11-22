; instruction-faithful x86-64 fallback for flow.exe rva=0x40b8d0-0x40b9c2
0x000000014040b8d0: push     rbp
0x000000014040b8d1: push     rsi
0x000000014040b8d2: sub      rsp, 0x5a8
0x000000014040b8d9: lea      rbp, [rsp + 0x80]
0x000000014040b8e1: mov      qword ptr [rbp + 0x518], 0xfffffffffffffffe
0x000000014040b8ec: mov      rsi, rcx
0x000000014040b8ef: call     0x140808a33
0x000000014040b8f4: test     dl, 1
0x000000014040b8f7: mov      qword ptr [rbp + 0x508], rsi
0x000000014040b8fe: je       0x14040b927
0x000000014040b900: mov      byte ptr [rbp + 0x517], al
0x000000014040b906: lea      rcx, [rsi + 0x20]
0x000000014040b90a: lea      rdx, [rbp - 0x60]
0x000000014040b90e: mov      dword ptr [rdx], 2
0x000000014040b914: call     0x140407fbe
0x000000014040b919: nop      
0x000000014040b91a: mov      rsi, qword ptr [rbp + 0x508]
0x000000014040b921: mov      al, byte ptr [rbp + 0x517]
0x000000014040b927: test     al, 1
0x000000014040b929: je       0x14040b962
0x000000014040b92b: mov      rax, qword ptr [rsi + 0x598]
0x000000014040b932: test     rax, rax
0x000000014040b935: je       0x14040b950
0x000000014040b937: mov      rax, qword ptr [rax + 0x18]
0x000000014040b93b: mov      rcx, qword ptr [rbp + 0x508]
0x000000014040b942: mov      rcx, qword ptr [rcx + 0x5a0]
0x000000014040b949: call     qword ptr [rip + 0x4c6549]
0x000000014040b94f: nop      
0x000000014040b950: mov      rsi, qword ptr [rbp + 0x508]
0x000000014040b957: mov      qword ptr [rsi + 0x598], 0
0x000000014040b962: mov      rax, 0xffffffffffffffc0
0x000000014040b969: lock xadd qword ptr [rsi], rax
0x000000014040b96e: shr      rax, 6
0x000000014040b972: cmp      rax, 1
0x000000014040b976: je       0x14040b997
0x000000014040b978: test     rax, rax
0x000000014040b97b: jne      0x14040b9a0
0x000000014040b97d: lea      rcx, [rip + 0x775f4c]
0x000000014040b984: lea      r8, [rip + 0x775f6d]
0x000000014040b98b: mov      edx, 0x27
0x000000014040b990: call     0x1408ae860
0x000000014040b995: ud2      
0x000000014040b997: mov      rcx, rsi
0x000000014040b99a: call     0x14040bb17
0x000000014040b99f: nop      
0x000000014040b9a0: add      rsp, 0x5a8
0x000000014040b9a7: pop      rsi
0x000000014040b9a8: pop      rbp
0x000000014040b9a9: ret      
0x000000014040b9aa: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014040b9b1: mov      rdx, qword ptr [rbp + 0x500]
0x000000014040b9b8: call     0x14003668a
0x000000014040b9bd: jmp      0x14040b91a
