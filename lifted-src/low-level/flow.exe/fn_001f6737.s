; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6737-0x1f6793
0x00000001401f6737: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f673c: push     rbp
0x00000001401f673d: push     r15
0x00000001401f673f: push     r14
0x00000001401f6741: push     r13
0x00000001401f6743: push     r12
0x00000001401f6745: push     rsi
0x00000001401f6746: push     rdi
0x00000001401f6747: push     rbx
0x00000001401f6748: sub      rsp, 0x28
0x00000001401f674c: lea      rbp, [rdx + 0x80]
0x00000001401f6753: and      rdx, 0xffffffffffffff80
0x00000001401f6757: mov      rbx, rdx
0x00000001401f675a: mov      ecx, 0x84
0x00000001401f675f: mov      eax, 0xcc
0x00000001401f6764: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f6768: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f676d: je       0x1401f6782
0x00000001401f676f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f6773: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f6777: mov      rax, qword ptr [rax + 0x20]
0x00000001401f677b: call     qword ptr [rip + 0x6db717]
0x00000001401f6781: nop      
0x00000001401f6782: add      rsp, 0x28
0x00000001401f6786: pop      rbx
0x00000001401f6787: pop      rdi
0x00000001401f6788: pop      rsi
0x00000001401f6789: pop      r12
0x00000001401f678b: pop      r13
0x00000001401f678d: pop      r14
0x00000001401f678f: pop      r15
0x00000001401f6791: pop      rbp
0x00000001401f6792: ret      
