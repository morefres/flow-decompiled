; instruction-faithful x86-64 fallback for flow.exe rva=0x38b0df-0x38b133
0x000000014038b0df: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b0e4: push     rbp
0x000000014038b0e5: push     r15
0x000000014038b0e7: push     r14
0x000000014038b0e9: push     r13
0x000000014038b0eb: push     r12
0x000000014038b0ed: push     rsi
0x000000014038b0ee: push     rdi
0x000000014038b0ef: push     rbx
0x000000014038b0f0: sub      rsp, 0x38
0x000000014038b0f4: lea      rbp, [rdx + 0x80]
0x000000014038b0fb: mov      rsi, qword ptr [rbp + 0x2b8]
0x000000014038b102: mov      byte ptr [rsi + 0x711], 0
0x000000014038b109: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014038b110: call     0x140038cc4
0x000000014038b115: lea      rcx, [rsi + 0x650]
0x000000014038b11c: call     0x140038c3e
0x000000014038b121: nop      
0x000000014038b122: add      rsp, 0x38
0x000000014038b126: pop      rbx
0x000000014038b127: pop      rdi
0x000000014038b128: pop      rsi
0x000000014038b129: pop      r12
0x000000014038b12b: pop      r13
0x000000014038b12d: pop      r14
0x000000014038b12f: pop      r15
0x000000014038b131: pop      rbp
0x000000014038b132: ret      
