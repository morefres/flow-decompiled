; instruction-faithful x86-64 fallback for flow.exe rva=0x75a54b-0x75a590
0x000000014075a54b: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a550: push     rbp
0x000000014075a551: push     r15
0x000000014075a553: push     r14
0x000000014075a555: push     r13
0x000000014075a557: push     r12
0x000000014075a559: push     rsi
0x000000014075a55a: push     rdi
0x000000014075a55b: push     rbx
0x000000014075a55c: sub      rsp, 0x28
0x000000014075a560: lea      rbp, [rdx + 0x80]
0x000000014075a567: cmp      byte ptr [rbp + 0x1f], 0
0x000000014075a56b: jne      0x14075a57e
0x000000014075a56d: add      rsp, 0x28
0x000000014075a571: pop      rbx
0x000000014075a572: pop      rdi
0x000000014075a573: pop      rsi
0x000000014075a574: pop      r12
0x000000014075a576: pop      r13
0x000000014075a578: pop      r14
0x000000014075a57a: pop      r15
0x000000014075a57c: pop      rbp
0x000000014075a57d: ret      
0x000000014075a57e: mov      rax, qword ptr [rbp]
0x000000014075a582: mov      rcx, qword ptr [rax + 0x20]
0x000000014075a586: mov      dl, byte ptr [rax + 0x28]
0x000000014075a589: call     0x140507672
0x000000014075a58e: jmp      0x14075a56d
