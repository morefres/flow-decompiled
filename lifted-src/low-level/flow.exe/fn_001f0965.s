; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0965-0x1f09a6
0x00000001401f0965: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f096a: push     rbp
0x00000001401f096b: push     r15
0x00000001401f096d: push     r14
0x00000001401f096f: push     r13
0x00000001401f0971: push     r12
0x00000001401f0973: push     rsi
0x00000001401f0974: push     rdi
0x00000001401f0975: push     rbx
0x00000001401f0976: sub      rsp, 0x28
0x00000001401f097a: lea      rbp, [rdx + 0x80]
0x00000001401f0981: and      rdx, 0xffffffffffffff80
0x00000001401f0985: mov      rbx, rdx
0x00000001401f0988: lea      rcx, [rbx + 0x80]
0x00000001401f098f: call     0x1401f0f05
0x00000001401f0994: nop      
0x00000001401f0995: add      rsp, 0x28
0x00000001401f0999: pop      rbx
0x00000001401f099a: pop      rdi
0x00000001401f099b: pop      rsi
0x00000001401f099c: pop      r12
0x00000001401f099e: pop      r13
0x00000001401f09a0: pop      r14
0x00000001401f09a2: pop      r15
0x00000001401f09a4: pop      rbp
0x00000001401f09a5: ret      
