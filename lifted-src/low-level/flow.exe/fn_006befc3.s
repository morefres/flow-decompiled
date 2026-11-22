; instruction-faithful x86-64 fallback for flow.exe rva=0x6befc3-0x6bf001
0x00000001406befc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406befc8: push     rbp
0x00000001406befc9: push     r15
0x00000001406befcb: push     r14
0x00000001406befcd: push     r12
0x00000001406befcf: push     rsi
0x00000001406befd0: push     rdi
0x00000001406befd1: push     rbx
0x00000001406befd2: sub      rsp, 0x30
0x00000001406befd6: lea      rbp, [rdx + 0x80]
0x00000001406befdd: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406befe4: mov      rax, qword ptr [rcx]
0x00000001406befe7: mov      rax, qword ptr [rax + 0x10]
0x00000001406befeb: call     qword ptr [rip + 0x212ea7]
0x00000001406beff1: nop      
0x00000001406beff2: add      rsp, 0x30
0x00000001406beff6: pop      rbx
0x00000001406beff7: pop      rdi
0x00000001406beff8: pop      rsi
0x00000001406beff9: pop      r12
0x00000001406beffb: pop      r14
0x00000001406beffd: pop      r15
0x00000001406befff: pop      rbp
0x00000001406bf000: ret      
