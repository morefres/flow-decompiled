; instruction-faithful x86-64 fallback for flow.exe rva=0x1822aa-0x18231c
0x00000001401822aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401822af: push     rbp
0x00000001401822b0: push     r15
0x00000001401822b2: push     r14
0x00000001401822b4: push     r13
0x00000001401822b6: push     r12
0x00000001401822b8: push     rsi
0x00000001401822b9: push     rdi
0x00000001401822ba: push     rbx
0x00000001401822bb: sub      rsp, 0x28
0x00000001401822bf: lea      rbp, [rdx + 0x80]
0x00000001401822c6: and      rdx, 0xffffffffffffff80
0x00000001401822ca: mov      rbx, rdx
0x00000001401822cd: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401822d1: jne      0x1401822e3
0x00000001401822d3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401822d8: je       0x1401822e3
0x00000001401822da: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401822de: call     0x1408090ae
0x00000001401822e3: mov      ecx, 0x84
0x00000001401822e8: mov      eax, 0xcc
0x00000001401822ed: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401822f1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401822f6: je       0x14018230b
0x00000001401822f8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401822fc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140182300: mov      rax, qword ptr [rax + 0x20]
0x0000000140182304: call     qword ptr [rip + 0x74fb8e]
0x000000014018230a: nop      
0x000000014018230b: add      rsp, 0x28
0x000000014018230f: pop      rbx
0x0000000140182310: pop      rdi
0x0000000140182311: pop      rsi
0x0000000140182312: pop      r12
0x0000000140182314: pop      r13
0x0000000140182316: pop      r14
0x0000000140182318: pop      r15
0x000000014018231a: pop      rbp
0x000000014018231b: ret      
