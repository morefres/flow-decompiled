; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd15f-0x1fd1bb
0x00000001401fd15f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd164: push     rbp
0x00000001401fd165: push     r15
0x00000001401fd167: push     r14
0x00000001401fd169: push     r13
0x00000001401fd16b: push     r12
0x00000001401fd16d: push     rsi
0x00000001401fd16e: push     rdi
0x00000001401fd16f: push     rbx
0x00000001401fd170: sub      rsp, 0x28
0x00000001401fd174: lea      rbp, [rdx + 0x80]
0x00000001401fd17b: and      rdx, 0xffffffffffffff80
0x00000001401fd17f: mov      rbx, rdx
0x00000001401fd182: mov      ecx, 0x84
0x00000001401fd187: mov      eax, 0xcc
0x00000001401fd18c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fd190: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fd195: je       0x1401fd1aa
0x00000001401fd197: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fd19b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fd19f: mov      rax, qword ptr [rax + 0x20]
0x00000001401fd1a3: call     qword ptr [rip + 0x6d4cef]
0x00000001401fd1a9: nop      
0x00000001401fd1aa: add      rsp, 0x28
0x00000001401fd1ae: pop      rbx
0x00000001401fd1af: pop      rdi
0x00000001401fd1b0: pop      rsi
0x00000001401fd1b1: pop      r12
0x00000001401fd1b3: pop      r13
0x00000001401fd1b5: pop      r14
0x00000001401fd1b7: pop      r15
0x00000001401fd1b9: pop      rbp
0x00000001401fd1ba: ret      
