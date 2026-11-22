; instruction-faithful x86-64 fallback for flow.exe rva=0x6edbc7-0x6edc10
0x00000001406edbc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406edbcc: push     rbp
0x00000001406edbcd: push     r15
0x00000001406edbcf: push     r14
0x00000001406edbd1: push     r13
0x00000001406edbd3: push     r12
0x00000001406edbd5: push     rsi
0x00000001406edbd6: push     rdi
0x00000001406edbd7: push     rbx
0x00000001406edbd8: sub      rsp, 0x28
0x00000001406edbdc: lea      rbp, [rdx + 0x80]
0x00000001406edbe3: mov      r8, qword ptr [rbp + 0x2e8]
0x00000001406edbea: shl      r8, 4
0x00000001406edbee: lea      rdx, [rbp - 0x60]
0x00000001406edbf2: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001406edbf9: call     0x1408acdc0
0x00000001406edbfe: nop      
0x00000001406edbff: add      rsp, 0x28
0x00000001406edc03: pop      rbx
0x00000001406edc04: pop      rdi
0x00000001406edc05: pop      rsi
0x00000001406edc06: pop      r12
0x00000001406edc08: pop      r13
0x00000001406edc0a: pop      r14
0x00000001406edc0c: pop      r15
0x00000001406edc0e: pop      rbp
0x00000001406edc0f: ret      
