; instruction-faithful x86-64 fallback for flow.exe rva=0x67f0ce-0x67f126
0x000000014067f0ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014067f0d3: push     rbp
0x000000014067f0d4: push     r15
0x000000014067f0d6: push     r14
0x000000014067f0d8: push     r12
0x000000014067f0da: push     rsi
0x000000014067f0db: push     rdi
0x000000014067f0dc: push     rbx
0x000000014067f0dd: sub      rsp, 0x40
0x000000014067f0e1: lea      rbp, [rdx + 0x80]
0x000000014067f0e8: cmp      byte ptr [rbp + 7], 0
0x000000014067f0ec: je       0x14067f117
0x000000014067f0ee: mov      rcx, qword ptr [rbp - 0x28]
0x000000014067f0f2: mov      rdx, qword ptr [rbp - 0x20]
0x000000014067f0f6: mov      r8d, 2
0x000000014067f0fc: mov      r9d, 2
0x000000014067f102: call     0x14000a0f6
0x000000014067f107: nop      
0x000000014067f108: add      rsp, 0x40
0x000000014067f10c: pop      rbx
0x000000014067f10d: pop      rdi
0x000000014067f10e: pop      rsi
0x000000014067f10f: pop      r12
0x000000014067f111: pop      r14
0x000000014067f113: pop      r15
0x000000014067f115: pop      rbp
0x000000014067f116: ret      
0x000000014067f117: add      rsp, 0x40
0x000000014067f11b: pop      rbx
0x000000014067f11c: pop      rdi
0x000000014067f11d: pop      rsi
0x000000014067f11e: pop      r12
0x000000014067f120: pop      r14
0x000000014067f122: pop      r15
0x000000014067f124: pop      rbp
0x000000014067f125: ret      
