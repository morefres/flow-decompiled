; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbce1-0x7bbd06
0x00000001407bbce1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbce6: push     rbp
0x00000001407bbce7: push     rsi
0x00000001407bbce8: push     rdi
0x00000001407bbce9: sub      rsp, 0x30
0x00000001407bbced: lea      rbp, [rdx + 0x70]
0x00000001407bbcf1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bbcf5: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bbcf8: call     0x140507672
0x00000001407bbcfd: nop      
0x00000001407bbcfe: add      rsp, 0x30
0x00000001407bbd02: pop      rdi
0x00000001407bbd03: pop      rsi
0x00000001407bbd04: pop      rbp
0x00000001407bbd05: ret      
