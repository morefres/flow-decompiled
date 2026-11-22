; instruction-faithful x86-64 fallback for flow.exe rva=0x2edbc5-0x2edc0c
0x00000001402edbc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edbca: push     rbp
0x00000001402edbcb: push     r15
0x00000001402edbcd: push     r14
0x00000001402edbcf: push     r13
0x00000001402edbd1: push     r12
0x00000001402edbd3: push     rsi
0x00000001402edbd4: push     rdi
0x00000001402edbd5: push     rbx
0x00000001402edbd6: sub      rsp, 0x28
0x00000001402edbda: lea      rbp, [rdx + 0x80]
0x00000001402edbe1: mov      bl, 1
0x00000001402edbe3: mov      byte ptr [rbp + 0xbe], bl
0x00000001402edbe9: lea      rcx, [rbp + 0x90]
0x00000001402edbf0: call     0x140035ee0
0x00000001402edbf5: mov      byte ptr [rbp + 0xbe], bl
0x00000001402edbfb: add      rsp, 0x28
0x00000001402edbff: pop      rbx
0x00000001402edc00: pop      rdi
0x00000001402edc01: pop      rsi
0x00000001402edc02: pop      r12
0x00000001402edc04: pop      r13
0x00000001402edc06: pop      r14
0x00000001402edc08: pop      r15
0x00000001402edc0a: pop      rbp
0x00000001402edc0b: ret      
