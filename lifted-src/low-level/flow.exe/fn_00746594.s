; instruction-faithful x86-64 fallback for flow.exe rva=0x746594-0x7465cf
0x0000000140746594: mov      qword ptr [rsp + 0x10], rdx
0x0000000140746599: push     rbp
0x000000014074659a: push     r14
0x000000014074659c: push     rsi
0x000000014074659d: push     rdi
0x000000014074659e: push     rbx
0x000000014074659f: sub      rsp, 0x20
0x00000001407465a3: lea      rbp, [rdx + 0x60]
0x00000001407465a7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407465ab: mov      rcx, qword ptr [rax]
0x00000001407465ae: mov      r8d, 1
0x00000001407465b4: mov      r9d, 1
0x00000001407465ba: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407465be: call     0x14000a0f6
0x00000001407465c3: nop      
0x00000001407465c4: add      rsp, 0x20
0x00000001407465c8: pop      rbx
0x00000001407465c9: pop      rdi
0x00000001407465ca: pop      rsi
0x00000001407465cb: pop      r14
0x00000001407465cd: pop      rbp
0x00000001407465ce: ret      
