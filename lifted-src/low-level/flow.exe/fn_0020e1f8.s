; instruction-faithful x86-64 fallback for flow.exe rva=0x20e1f8-0x20e230
0x000000014020e1f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e1fd: push     rbp
0x000000014020e1fe: push     r15
0x000000014020e200: push     r14
0x000000014020e202: push     r13
0x000000014020e204: push     r12
0x000000014020e206: push     rsi
0x000000014020e207: push     rdi
0x000000014020e208: push     rbx
0x000000014020e209: sub      rsp, 0x28
0x000000014020e20d: lea      rbp, [rdx + 0x80]
0x000000014020e214: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020e21b: mov      byte ptr [rax + 0x38], 2
0x000000014020e21f: add      rsp, 0x28
0x000000014020e223: pop      rbx
0x000000014020e224: pop      rdi
0x000000014020e225: pop      rsi
0x000000014020e226: pop      r12
0x000000014020e228: pop      r13
0x000000014020e22a: pop      r14
0x000000014020e22c: pop      r15
0x000000014020e22e: pop      rbp
0x000000014020e22f: ret      
