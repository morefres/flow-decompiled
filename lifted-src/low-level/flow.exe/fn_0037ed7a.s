; instruction-faithful x86-64 fallback for flow.exe rva=0x37ed7a-0x37edc1
0x000000014037ed7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ed7f: push     rbp
0x000000014037ed80: push     r15
0x000000014037ed82: push     r14
0x000000014037ed84: push     r13
0x000000014037ed86: push     r12
0x000000014037ed88: push     rsi
0x000000014037ed89: push     rdi
0x000000014037ed8a: push     rbx
0x000000014037ed8b: sub      rsp, 0x28
0x000000014037ed8f: lea      rbp, [rdx + 0x80]
0x000000014037ed96: and      rdx, 0xffffffffffffff80
0x000000014037ed9a: mov      rbx, rdx
0x000000014037ed9d: cmp      byte ptr [rbx + 0x4d], 0
0x000000014037eda1: je       0x14037edb0
0x000000014037eda3: lea      rcx, [rbx + 0x39a0]
0x000000014037edaa: call     0x14037edc1
0x000000014037edaf: nop      
0x000000014037edb0: add      rsp, 0x28
0x000000014037edb4: pop      rbx
0x000000014037edb5: pop      rdi
0x000000014037edb6: pop      rsi
0x000000014037edb7: pop      r12
0x000000014037edb9: pop      r13
0x000000014037edbb: pop      r14
0x000000014037edbd: pop      r15
0x000000014037edbf: pop      rbp
0x000000014037edc0: ret      
