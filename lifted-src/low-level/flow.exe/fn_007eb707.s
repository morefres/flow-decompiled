; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb707-0x7eb745
0x00000001407eb707: mov      qword ptr [rsp + 0x10], rdx
0x00000001407eb70c: push     rbp
0x00000001407eb70d: push     r15
0x00000001407eb70f: push     r14
0x00000001407eb711: push     r12
0x00000001407eb713: push     rsi
0x00000001407eb714: push     rdi
0x00000001407eb715: push     rbx
0x00000001407eb716: sub      rsp, 0x30
0x00000001407eb71a: lea      rbp, [rdx + 0x60]
0x00000001407eb71e: mov      eax, dword ptr [rbp - 0xc]
0x00000001407eb721: cmp      dword ptr [rbp - 0x10], eax
0x00000001407eb724: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407eb728: jne      0x1407eb736
0x00000001407eb72a: lock dec qword ptr [rcx]
0x00000001407eb72e: jne      0x1407eb736
0x00000001407eb730: call     0x14078b1e9
0x00000001407eb735: nop      
0x00000001407eb736: add      rsp, 0x30
0x00000001407eb73a: pop      rbx
0x00000001407eb73b: pop      rdi
0x00000001407eb73c: pop      rsi
0x00000001407eb73d: pop      r12
0x00000001407eb73f: pop      r14
0x00000001407eb741: pop      r15
0x00000001407eb743: pop      rbp
0x00000001407eb744: ret      
