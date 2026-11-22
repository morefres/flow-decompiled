; instruction-faithful x86-64 fallback for flow.exe rva=0x68afe5-0x68b044
0x000000014068afe5: mov      qword ptr [rsp + 0x10], rdx
0x000000014068afea: push     rbp
0x000000014068afeb: push     r15
0x000000014068afed: push     r14
0x000000014068afef: push     r13
0x000000014068aff1: push     r12
0x000000014068aff3: push     rsi
0x000000014068aff4: push     rdi
0x000000014068aff5: push     rbx
0x000000014068aff6: sub      rsp, 0x28
0x000000014068affa: lea      rbp, [rdx + 0x80]
0x000000014068b001: and      rdx, 0xffffffffffffff80
0x000000014068b005: mov      rbx, rdx
0x000000014068b008: cmp      dword ptr [rbx + 0x400], -2
0x000000014068b00f: je       0x14068b028
0x000000014068b011: mov      rax, qword ptr [rbx + 0x50]
0x000000014068b015: mov      qword ptr [rbx + 0x148], rax
0x000000014068b01c: lea      rcx, [rbx + 0x400]
0x000000014068b023: call     0x14068d3cd
0x000000014068b028: mov      rax, qword ptr [rbx + 0x50]
0x000000014068b02c: mov      qword ptr [rbx + 0x148], rax
0x000000014068b033: add      rsp, 0x28
0x000000014068b037: pop      rbx
0x000000014068b038: pop      rdi
0x000000014068b039: pop      rsi
0x000000014068b03a: pop      r12
0x000000014068b03c: pop      r13
0x000000014068b03e: pop      r14
0x000000014068b040: pop      r15
0x000000014068b042: pop      rbp
0x000000014068b043: ret      
