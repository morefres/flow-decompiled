; instruction-faithful x86-64 fallback for flow.exe rva=0x38f9fc-0x38fa22
0x000000014038f9fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fa01: push     rbp
0x000000014038fa02: push     rsi
0x000000014038fa03: sub      rsp, 0x28
0x000000014038fa07: lea      rbp, [rdx + 0x80]
0x000000014038fa0e: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038fa15: call     0x1408089db
0x000000014038fa1a: nop      
0x000000014038fa1b: add      rsp, 0x28
0x000000014038fa1f: pop      rsi
0x000000014038fa20: pop      rbp
0x000000014038fa21: ret      
