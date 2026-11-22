; instruction-faithful x86-64 fallback for flow.exe rva=0x38e73a-0x38e78a
0x000000014038e73a: mov      qword ptr [rsp + 0x10], rdx
0x000000014038e73f: push     rbp
0x000000014038e740: push     r15
0x000000014038e742: push     r14
0x000000014038e744: push     r12
0x000000014038e746: push     rsi
0x000000014038e747: push     rdi
0x000000014038e748: push     rbx
0x000000014038e749: sub      rsp, 0x30
0x000000014038e74d: lea      rbp, [rdx + 0x80]
0x000000014038e754: mov      rsi, qword ptr [rbp + 0x340]
0x000000014038e75b: mov      byte ptr [rsi + 0x711], 0
0x000000014038e762: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038e769: call     0x140038cc4
0x000000014038e76e: lea      rcx, [rsi + 0x650]
0x000000014038e775: call     0x140038c3e
0x000000014038e77a: nop      
0x000000014038e77b: add      rsp, 0x30
0x000000014038e77f: pop      rbx
0x000000014038e780: pop      rdi
0x000000014038e781: pop      rsi
0x000000014038e782: pop      r12
0x000000014038e784: pop      r14
0x000000014038e786: pop      r15
0x000000014038e788: pop      rbp
0x000000014038e789: ret      
