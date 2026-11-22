; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1c9e-0x1b1cfa
0x00000001401b1c9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1ca3: push     rbp
0x00000001401b1ca4: push     r15
0x00000001401b1ca6: push     r14
0x00000001401b1ca8: push     r13
0x00000001401b1caa: push     r12
0x00000001401b1cac: push     rsi
0x00000001401b1cad: push     rdi
0x00000001401b1cae: push     rbx
0x00000001401b1caf: sub      rsp, 0x28
0x00000001401b1cb3: lea      rbp, [rdx + 0x80]
0x00000001401b1cba: and      rdx, 0xffffffffffffff80
0x00000001401b1cbe: mov      rbx, rdx
0x00000001401b1cc1: mov      ecx, 0x84
0x00000001401b1cc6: mov      eax, 0xcc
0x00000001401b1ccb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b1ccf: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b1cd4: je       0x1401b1ce9
0x00000001401b1cd6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b1cda: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b1cde: mov      rax, qword ptr [rax + 0x20]
0x00000001401b1ce2: call     qword ptr [rip + 0x7201b0]
0x00000001401b1ce8: nop      
0x00000001401b1ce9: add      rsp, 0x28
0x00000001401b1ced: pop      rbx
0x00000001401b1cee: pop      rdi
0x00000001401b1cef: pop      rsi
0x00000001401b1cf0: pop      r12
0x00000001401b1cf2: pop      r13
0x00000001401b1cf4: pop      r14
0x00000001401b1cf6: pop      r15
0x00000001401b1cf8: pop      rbp
0x00000001401b1cf9: ret      
