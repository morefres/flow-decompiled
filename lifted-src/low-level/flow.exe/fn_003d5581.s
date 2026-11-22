; instruction-faithful x86-64 fallback for flow.exe rva=0x3d5581-0x3d55bc
0x00000001403d5581: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d5586: push     rbp
0x00000001403d5587: push     r15
0x00000001403d5589: push     r14
0x00000001403d558b: push     r13
0x00000001403d558d: push     r12
0x00000001403d558f: push     rsi
0x00000001403d5590: push     rdi
0x00000001403d5591: push     rbx
0x00000001403d5592: sub      rsp, 0x28
0x00000001403d5596: lea      rbp, [rdx + 0x80]
0x00000001403d559d: mov      rax, qword ptr [rbp + 0x248]
0x00000001403d55a4: mov      byte ptr [rax + 0xa1], 2
0x00000001403d55ab: add      rsp, 0x28
0x00000001403d55af: pop      rbx
0x00000001403d55b0: pop      rdi
0x00000001403d55b1: pop      rsi
0x00000001403d55b2: pop      r12
0x00000001403d55b4: pop      r13
0x00000001403d55b6: pop      r14
0x00000001403d55b8: pop      r15
0x00000001403d55ba: pop      rbp
0x00000001403d55bb: ret      
