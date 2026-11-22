; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd22d-0x1fd26e
0x00000001401fd22d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd232: push     rbp
0x00000001401fd233: push     r15
0x00000001401fd235: push     r14
0x00000001401fd237: push     r13
0x00000001401fd239: push     r12
0x00000001401fd23b: push     rsi
0x00000001401fd23c: push     rdi
0x00000001401fd23d: push     rbx
0x00000001401fd23e: sub      rsp, 0x28
0x00000001401fd242: lea      rbp, [rdx + 0x80]
0x00000001401fd249: and      rdx, 0xffffffffffffff80
0x00000001401fd24d: mov      rbx, rdx
0x00000001401fd250: lea      rcx, [rbx + 0x80]
0x00000001401fd257: call     0x1401f88f2
0x00000001401fd25c: nop      
0x00000001401fd25d: add      rsp, 0x28
0x00000001401fd261: pop      rbx
0x00000001401fd262: pop      rdi
0x00000001401fd263: pop      rsi
0x00000001401fd264: pop      r12
0x00000001401fd266: pop      r13
0x00000001401fd268: pop      r14
0x00000001401fd26a: pop      r15
0x00000001401fd26c: pop      rbp
0x00000001401fd26d: ret      
