; instruction-faithful x86-64 fallback for flow.exe rva=0x643bdd-0x643c17
0x0000000140643bdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643be2: push     rbp
0x0000000140643be3: push     r15
0x0000000140643be5: push     r14
0x0000000140643be7: push     r13
0x0000000140643be9: push     r12
0x0000000140643beb: push     rsi
0x0000000140643bec: push     rdi
0x0000000140643bed: push     rbx
0x0000000140643bee: sub      rsp, 0x58
0x0000000140643bf2: lea      rbp, [rdx + 0x80]
0x0000000140643bf9: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140643bfd: mov      dl, byte ptr [rbp - 0x10]
0x0000000140643c00: call     0x140507672
0x0000000140643c05: nop      
0x0000000140643c06: add      rsp, 0x58
0x0000000140643c0a: pop      rbx
0x0000000140643c0b: pop      rdi
0x0000000140643c0c: pop      rsi
0x0000000140643c0d: pop      r12
0x0000000140643c0f: pop      r13
0x0000000140643c11: pop      r14
0x0000000140643c13: pop      r15
0x0000000140643c15: pop      rbp
0x0000000140643c16: ret      
