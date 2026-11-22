; instruction-faithful x86-64 fallback for flow.exe rva=0x53e918-0x53e980
0x000000014053e918: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e91d: push     rbp
0x000000014053e91e: push     r15
0x000000014053e920: push     r14
0x000000014053e922: push     r13
0x000000014053e924: push     r12
0x000000014053e926: push     rsi
0x000000014053e927: push     rdi
0x000000014053e928: push     rbx
0x000000014053e929: sub      rsp, 0x38
0x000000014053e92d: lea      rbp, [rdx + 0x80]
0x000000014053e934: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e939: mov      rax, qword ptr [rbp + 0x470]
0x000000014053e940: lock dec qword ptr [rax]
0x000000014053e944: jne      0x14053e952
0x000000014053e946: mov      rcx, qword ptr [rbp + 0x470]
0x000000014053e94d: call     0x140426e4c
0x000000014053e952: mov      al, byte ptr [rbp + 0x418]
0x000000014053e958: mov      byte ptr [rbp + 0x497], al
0x000000014053e95e: mov      al, byte ptr [rbp + 0x328]
0x000000014053e964: mov      byte ptr [rbp + 0x496], al
0x000000014053e96a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e96f: add      rsp, 0x38
0x000000014053e973: pop      rbx
0x000000014053e974: pop      rdi
0x000000014053e975: pop      rsi
0x000000014053e976: pop      r12
0x000000014053e978: pop      r13
0x000000014053e97a: pop      r14
0x000000014053e97c: pop      r15
0x000000014053e97e: pop      rbp
0x000000014053e97f: ret      
