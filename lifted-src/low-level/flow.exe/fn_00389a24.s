; instruction-faithful x86-64 fallback for flow.exe rva=0x389a24-0x389a70
0x0000000140389a24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140389a29: push     rbp
0x0000000140389a2a: push     r15
0x0000000140389a2c: push     r14
0x0000000140389a2e: push     r13
0x0000000140389a30: push     r12
0x0000000140389a32: push     rsi
0x0000000140389a33: push     rdi
0x0000000140389a34: push     rbx
0x0000000140389a35: sub      rsp, 0x38
0x0000000140389a39: lea      rbp, [rdx + 0x80]
0x0000000140389a40: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140389a47: mov      byte ptr [rax], 2
0x0000000140389a4a: mov      qword ptr [rbp + 0x168], rax
0x0000000140389a51: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140389a58: mov      qword ptr [rbp + 0x160], rax
0x0000000140389a5f: add      rsp, 0x38
0x0000000140389a63: pop      rbx
0x0000000140389a64: pop      rdi
0x0000000140389a65: pop      rsi
0x0000000140389a66: pop      r12
0x0000000140389a68: pop      r13
0x0000000140389a6a: pop      r14
0x0000000140389a6c: pop      r15
0x0000000140389a6e: pop      rbp
0x0000000140389a6f: ret      
