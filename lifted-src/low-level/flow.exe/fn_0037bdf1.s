; instruction-faithful x86-64 fallback for flow.exe rva=0x37bdf1-0x37be32
0x000000014037bdf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bdf6: push     rbp
0x000000014037bdf7: push     r15
0x000000014037bdf9: push     r14
0x000000014037bdfb: push     r13
0x000000014037bdfd: push     r12
0x000000014037bdff: push     rsi
0x000000014037be00: push     rdi
0x000000014037be01: push     rbx
0x000000014037be02: sub      rsp, 0x38
0x000000014037be06: lea      rbp, [rdx + 0x80]
0x000000014037be0d: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037be14: lea      rcx, [rax + 0x3d68]
0x000000014037be1b: call     0x140037677
0x000000014037be20: nop      
0x000000014037be21: add      rsp, 0x38
0x000000014037be25: pop      rbx
0x000000014037be26: pop      rdi
0x000000014037be27: pop      rsi
0x000000014037be28: pop      r12
0x000000014037be2a: pop      r13
0x000000014037be2c: pop      r14
0x000000014037be2e: pop      r15
0x000000014037be30: pop      rbp
0x000000014037be31: ret      
