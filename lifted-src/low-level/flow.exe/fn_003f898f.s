; instruction-faithful x86-64 fallback for flow.exe rva=0x3f898f-0x3f89d4
0x00000001403f898f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8994: push     rbp
0x00000001403f8995: push     r15
0x00000001403f8997: push     r14
0x00000001403f8999: push     rsi
0x00000001403f899a: push     rdi
0x00000001403f899b: push     rbx
0x00000001403f899c: sub      rsp, 0x28
0x00000001403f89a0: lea      rbp, [rdx + 0x80]
0x00000001403f89a7: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403f89ae: mov      rax, qword ptr [rax]
0x00000001403f89b1: lock dec qword ptr [rax]
0x00000001403f89b5: jne      0x1403f89c7
0x00000001403f89b7: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403f89be: mov      rcx, qword ptr [rax]
0x00000001403f89c1: call     0x1402b57c3
0x00000001403f89c6: nop      
0x00000001403f89c7: add      rsp, 0x28
0x00000001403f89cb: pop      rbx
0x00000001403f89cc: pop      rdi
0x00000001403f89cd: pop      rsi
0x00000001403f89ce: pop      r14
0x00000001403f89d0: pop      r15
0x00000001403f89d2: pop      rbp
0x00000001403f89d3: ret      
