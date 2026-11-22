; instruction-faithful x86-64 fallback for flow.exe rva=0x2517a8-0x251810
0x00000001402517a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402517ad: push     rbp
0x00000001402517ae: push     r15
0x00000001402517b0: push     r14
0x00000001402517b2: push     r13
0x00000001402517b4: push     r12
0x00000001402517b6: push     rsi
0x00000001402517b7: push     rdi
0x00000001402517b8: push     rbx
0x00000001402517b9: sub      rsp, 0x28
0x00000001402517bd: lea      rbp, [rdx + 0x80]
0x00000001402517c4: and      rdx, 0xffffffffffffff80
0x00000001402517c8: mov      rbx, rdx
0x00000001402517cb: mov      rax, qword ptr [rbx + 0x148]
0x00000001402517d2: mov      rsi, qword ptr [rbx + 0x140]
0x00000001402517d9: cmp      byte ptr [rax], 3
0x00000001402517dc: jne      0x1402517f5
0x00000001402517de: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402517e5: lea      rcx, [rax + 0x48]
0x00000001402517e9: mov      qword ptr [rbx + 0x110], rsi
0x00000001402517f0: call     0x14020ad52
0x00000001402517f5: mov      byte ptr [rsi], 2
0x00000001402517f8: mov      qword ptr [rbx + 0x110], rsi
0x00000001402517ff: add      rsp, 0x28
0x0000000140251803: pop      rbx
0x0000000140251804: pop      rdi
0x0000000140251805: pop      rsi
0x0000000140251806: pop      r12
0x0000000140251808: pop      r13
0x000000014025180a: pop      r14
0x000000014025180c: pop      r15
0x000000014025180e: pop      rbp
0x000000014025180f: ret      
