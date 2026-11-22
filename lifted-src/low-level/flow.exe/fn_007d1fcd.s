; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1fcd-0x7d2061
0x00000001407d1fcd: push     r15
0x00000001407d1fcf: push     r14
0x00000001407d1fd1: push     r12
0x00000001407d1fd3: push     rsi
0x00000001407d1fd4: push     rdi
0x00000001407d1fd5: push     rbx
0x00000001407d1fd6: sub      rsp, 0x28
0x00000001407d1fda: mov      rdi, qword ptr [rcx]
0x00000001407d1fdd: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407d1fe4: mov      rsi, qword ptr [rcx + 8]
0x00000001407d1fe8: and      rdi, 0xfffffffffffffffe
0x00000001407d1fec: and      rbx, 0xfffffffffffffffe
0x00000001407d1ff0: cmp      rdi, rbx
0x00000001407d1ff3: je       0x1407d202c
0x00000001407d1ff5: mov      r14, qword ptr [rip + 0xff70c]
0x00000001407d1ffc: mov      r15, qword ptr [rip + 0xff6fd]
0x00000001407d2003: mov      eax, edi
0x00000001407d2005: not      eax
0x00000001407d2007: test     al, 0x3e
0x00000001407d2009: jne      0x1407d2023
0x00000001407d200b: mov      r12, qword ptr [rsi + 0x3e0]
0x00000001407d2012: call     r14
0x00000001407d2015: mov      rcx, rax
0x00000001407d2018: xor      edx, edx
0x00000001407d201a: mov      r8, rsi
0x00000001407d201d: call     r15
0x00000001407d2020: mov      rsi, r12
0x00000001407d2023: add      rdi, 2
0x00000001407d2027: cmp      rbx, rdi
0x00000001407d202a: jne      0x1407d2003
0x00000001407d202c: test     rsi, rsi
0x00000001407d202f: je       0x1407d2053
0x00000001407d2031: call     qword ptr [rip + 0xff6d1]
0x00000001407d2037: mov      rcx, rax
0x00000001407d203a: xor      edx, edx
0x00000001407d203c: mov      r8, rsi
0x00000001407d203f: add      rsp, 0x28
0x00000001407d2043: pop      rbx
0x00000001407d2044: pop      rdi
0x00000001407d2045: pop      rsi
0x00000001407d2046: pop      r12
0x00000001407d2048: pop      r14
0x00000001407d204a: pop      r15
0x00000001407d204c: jmp      qword ptr [rip + 0xff6ad]
0x00000001407d2053: add      rsp, 0x28
0x00000001407d2057: pop      rbx
0x00000001407d2058: pop      rdi
0x00000001407d2059: pop      rsi
0x00000001407d205a: pop      r12
0x00000001407d205c: pop      r14
0x00000001407d205e: pop      r15
0x00000001407d2060: ret      
