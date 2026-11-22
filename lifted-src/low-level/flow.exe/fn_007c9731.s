; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9731-0x7c9772
0x00000001407c9731: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9736: push     rbp
0x00000001407c9737: push     r15
0x00000001407c9739: push     r14
0x00000001407c973b: push     r12
0x00000001407c973d: push     rsi
0x00000001407c973e: push     rdi
0x00000001407c973f: push     rbx
0x00000001407c9740: sub      rsp, 0x30
0x00000001407c9744: lea      rbp, [rdx + 0x60]
0x00000001407c9748: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c974c: mov      ecx, dword ptr [rbp - 0xc]
0x00000001407c974f: cmp      dword ptr [rbp - 0x10], ecx
0x00000001407c9752: jne      0x1407c9763
0x00000001407c9754: mov      rcx, qword ptr [rax]
0x00000001407c9757: lock dec qword ptr [rcx]
0x00000001407c975b: jne      0x1407c9763
0x00000001407c975d: call     0x14078b1e9
0x00000001407c9762: nop      
0x00000001407c9763: add      rsp, 0x30
0x00000001407c9767: pop      rbx
0x00000001407c9768: pop      rdi
0x00000001407c9769: pop      rsi
0x00000001407c976a: pop      r12
0x00000001407c976c: pop      r14
0x00000001407c976e: pop      r15
0x00000001407c9770: pop      rbp
0x00000001407c9771: ret      
