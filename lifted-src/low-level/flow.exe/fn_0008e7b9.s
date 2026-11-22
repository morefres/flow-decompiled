; instruction-faithful x86-64 fallback for flow.exe rva=0x8e7b9-0x8e832
0x000000014008e7b9: push     rbp
0x000000014008e7ba: sub      rsp, 0x30
0x000000014008e7be: lea      rbp, [rsp + 0x30]
0x000000014008e7c3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014008e7cb: mov      rax, rcx
0x000000014008e7ce: mov      rcx, qword ptr [rcx]
0x000000014008e7d1: mov      qword ptr [rbp - 0x10], rax
0x000000014008e7d5: mov      rdx, qword ptr [rax + 8]
0x000000014008e7d9: call     0x1407edfbf
0x000000014008e7de: nop      
0x000000014008e7df: mov      rax, qword ptr [rbp - 0x10]
0x000000014008e7e3: cmp      byte ptr [rax + 0x38], 2
0x000000014008e7e7: je       0x14008e7fb
0x000000014008e7e9: mov      rax, qword ptr [rbp - 0x10]
0x000000014008e7ed: mov      rcx, qword ptr [rax + 0x20]
0x000000014008e7f1: mov      rdx, qword ptr [rax + 0x28]
0x000000014008e7f5: call     0x140760571
0x000000014008e7fa: nop      
0x000000014008e7fb: mov      rax, qword ptr [rbp - 0x10]
0x000000014008e7ff: mov      rax, qword ptr [rax + 0x10]
0x000000014008e803: lock dec qword ptr [rax]
0x000000014008e807: jne      0x14008e817
0x000000014008e809: mov      rax, qword ptr [rbp - 0x10]
0x000000014008e80d: mov      rcx, qword ptr [rax + 0x10]
0x000000014008e811: call     0x1407ebbc5
0x000000014008e816: nop      
0x000000014008e817: call     qword ptr [rip + 0x842eeb]
0x000000014008e81d: mov      rcx, rax
0x000000014008e820: xor      edx, edx
0x000000014008e822: mov      r8, qword ptr [rbp - 0x10]
0x000000014008e826: add      rsp, 0x30
0x000000014008e82a: pop      rbp
0x000000014008e82b: jmp      qword ptr [rip + 0x842ece]
