; instruction-faithful x86-64 fallback for flow.exe rva=0x1a795d-0x1a799e
0x00000001401a795d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7962: push     rbp
0x00000001401a7963: push     r15
0x00000001401a7965: push     r14
0x00000001401a7967: push     r13
0x00000001401a7969: push     r12
0x00000001401a796b: push     rsi
0x00000001401a796c: push     rdi
0x00000001401a796d: push     rbx
0x00000001401a796e: sub      rsp, 0x28
0x00000001401a7972: lea      rbp, [rdx + 0x80]
0x00000001401a7979: and      rdx, 0xffffffffffffff80
0x00000001401a797d: mov      rbx, rdx
0x00000001401a7980: lea      rcx, [rbx + 0x80]
0x00000001401a7987: call     0x1400f0cc0
0x00000001401a798c: nop      
0x00000001401a798d: add      rsp, 0x28
0x00000001401a7991: pop      rbx
0x00000001401a7992: pop      rdi
0x00000001401a7993: pop      rsi
0x00000001401a7994: pop      r12
0x00000001401a7996: pop      r13
0x00000001401a7998: pop      r14
0x00000001401a799a: pop      r15
0x00000001401a799c: pop      rbp
0x00000001401a799d: ret      
