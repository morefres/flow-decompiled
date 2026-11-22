; instruction-faithful x86-64 fallback for flow.exe rva=0x38ebd4-0x38ebfc
0x000000014038ebd4: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ebd9: push     rbp
0x000000014038ebda: push     rsi
0x000000014038ebdb: push     rbx
0x000000014038ebdc: sub      rsp, 0x20
0x000000014038ebe0: lea      rbp, [rdx + 0x80]
0x000000014038ebe7: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038ebee: call     0x1408089db
0x000000014038ebf3: nop      
0x000000014038ebf4: add      rsp, 0x20
0x000000014038ebf8: pop      rbx
0x000000014038ebf9: pop      rsi
0x000000014038ebfa: pop      rbp
0x000000014038ebfb: ret      
