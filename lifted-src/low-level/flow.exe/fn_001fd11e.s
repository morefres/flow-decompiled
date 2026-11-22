; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd11e-0x1fd15f
0x00000001401fd11e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd123: push     rbp
0x00000001401fd124: push     r15
0x00000001401fd126: push     r14
0x00000001401fd128: push     r13
0x00000001401fd12a: push     r12
0x00000001401fd12c: push     rsi
0x00000001401fd12d: push     rdi
0x00000001401fd12e: push     rbx
0x00000001401fd12f: sub      rsp, 0x28
0x00000001401fd133: lea      rbp, [rdx + 0x80]
0x00000001401fd13a: and      rdx, 0xffffffffffffff80
0x00000001401fd13e: mov      rbx, rdx
0x00000001401fd141: lea      rcx, [rbx + 0x80]
0x00000001401fd148: call     0x1401fa56b
0x00000001401fd14d: nop      
0x00000001401fd14e: add      rsp, 0x28
0x00000001401fd152: pop      rbx
0x00000001401fd153: pop      rdi
0x00000001401fd154: pop      rsi
0x00000001401fd155: pop      r12
0x00000001401fd157: pop      r13
0x00000001401fd159: pop      r14
0x00000001401fd15b: pop      r15
0x00000001401fd15d: pop      rbp
0x00000001401fd15e: ret      
